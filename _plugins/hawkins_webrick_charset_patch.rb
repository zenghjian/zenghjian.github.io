# Ensure Hawkins LiveServe passes Jekyll's MIME charset map to the servlet.
# Without this, @mime_types_charset is nil and Jekyll::Commands::Serve::Servlet
# blows up on the first request (undefined method `key?` for nil).

require "hawkins" unless defined?(Hawkins::Commands::LiveServe)

if defined?(Hawkins::Commands::LiveServe)
  module Hawkins
    module Commands
      class LiveServe
        class << self
          unless method_defined?(:_webrick_opts_without_charset)
            alias_method :_webrick_opts_without_charset, :webrick_opts

            def webrick_opts(opts)
              opts = _webrick_opts_without_charset(opts)
              opts[:MimeTypesCharset] ||= Jekyll::Commands::Serve.send(:mime_types_charset)
              opts
            end
          end
        end
      end
    end
  end
end

# Harden Jekyll's servlet so it never explodes when charset map is missing.
# This is mainly to cover Hawkins LiveServe, which historically omitted
# :MimeTypesCharset when building WEBrick options.
if defined?(Jekyll::Commands::Serve::Servlet)
  module CodexCharsetGuard
    def conditionally_inject_charset(res)
      @mime_types_charset ||= Jekyll::Commands::Serve.send(:mime_types_charset)
      typ = res.header["content-type"]
      return unless @mime_types_charset && @mime_types_charset.key?(typ)
      return if %r!;\s*charset=!.match?(typ)

      res.header["content-type"] = "#{typ}; charset=#{@jekyll_opts["encoding"]}"
    end
  end

  Jekyll::Commands::Serve::Servlet.prepend(CodexCharsetGuard)
end
