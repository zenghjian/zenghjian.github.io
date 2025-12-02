---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

<!-- PhD -->
I am a first year PhD student in Robotics at the [Mohamed bin Zayed University of Artificial Intelligence (MBZUAI)](https://www.mbzuai.ac.ae/) with [Prof. Xingxing Zuo](https://xingxingzuo.github.io/). Before that I obtained my master's degree in [Informatics](https://www.cit.tum.de/en/cit/studies/degree-programs/master-informatics/) at the [Technical University of Munich (TUM)](https://www.tum.de/) and bachelor's degree in [Computer Engineering](https://www.tu.berlin/en/studying/study-programs/all-programs-offered/study-course/computer-engineering-b-sc) at the [Technical University of Berlin (TUB)](https://www.tu.berlin/). 

During my studies, I was student research assistant at the [TUM Computer Vision Group](https://cvg.cit.tum.de/), working with [Prof. Daniel Cremers](https://cvg.cit.tum.de/members/cremers) and [Dr. Xi Wang](https://xiwang1212.github.io/homepage/). I also collaborate closely with [Kaixin Bai](https://baikaixin-public.github.io/) and [Lei Zhang](https://leizhang-public.github.io/) at the [Agile Robots](https://www.agile-robots.com/en/). In addition, I worked extensively with [Dr. Linh Kästner](https://linhdoan.io/) on several projects in social navigation for mobile robots at [TUB](https://www.tu.berlin/) and [NUS](https://www.nus.edu.sg/).

<!-- research interest: 从视频中学习复杂的机器人操作 -->
My research interests focus on 3D computer vision and human/hand-object interaction, aiming to teach robots to better perceive and understand the 3D world for complex manipulation tasks.



 <!-- One project focused on shape matching, with [Maolin Gao](https://maolingao.github.io/) and . The other project focused on object trajectory generation, with [Abhishek Saroha](https://cvg.cit.tum.de/members/saroha) and . I also collaborate closely with [Kaixin Bai](https://baikaixin-public.github.io/) and [Lei Zhang](https://leizhang-public.github.io/) at the [Agile Robots](https://www.agile-robots.com/en/). In addition, I worked extensively with [Dr. Linh Kästner](https://linhdoan.io/) on several projects in social navigation for mobile robots at [TUB](https://www.tu.berlin/) and [NUS](https://www.nus.edu.sg/).  -->

<!-- looking for cooperator -->
<!-- If you are seeking any form of **academic cooperation**, feel free to drop me an email at [huajian.zeng@mbzuai.ac.ae](mailto:huajian.zeng@mbzuai.ac.ae). -->


# 🔥 News
<div id="news-container">
<ul>
<li><em>2025.08</em>: &nbsp;Move to Abu Dhabi and join MBZUAI as a PhD student.</li>
<li><em>2025.06</em>: &nbsp;🎉 Our paper on 2nd version of arena benchmark got accepted in <a href="https://www.iros25.org/">IROS 2025</a> in Hangzhou, China.</li>a
<li><em>2025.05</em>: &nbsp;We organized the <a href="https://linhdoan.io/arena-challenge/">Arena 2025 challenge</a> of <a href="https://socialnav2025.pages.dev/">ICRA 2025 workshop Advances in Social Navigation: Planning, HRI and Beyond</a>.</li>
<li><em>2025.04</em>: &nbsp;🎉 Our paper on 5th version of arena platform got accepted in <a href="https://roboticsconference.org/2025/">RSS 2025</a> in Los Angeles, USA.</li>
<li><em>2025.01</em>: &nbsp;🎉 Our paper on 4th version of arena platform got accepted in <a href="https://2025.ieee-icra.org/">ICRA 2025</a> in Atlanta, USA.</li>
<li><em>2024.11</em>: &nbsp;🎉 Our paper on embedding learning for point clouds got accepted in <a href="https://3dvconf.github.io/2025/">3DV 2025</a> in Singapore.</li>
<li class="hidden-news"><em>2024.04</em>: &nbsp;🎉 Our paper on 3rd version of arena platform got accepted in <a href="https://roboticsconference.org/2024/">RSS 2024</a> in Delft, Netherlands.</li>
<li class="hidden-news"><em>2023.07</em>: &nbsp;I join Agile Robots <img src='./images/agile.jpg' width="20"> as a compter vision intern in Munich.</li>
<li class="hidden-news"><em>2023.06</em>: &nbsp;🎉 Our paper on Arena-Rosnav 2.0 platform got accepted in <a href="https://ieee-iros.org/">IROS 2023</a> in Detroit, USA.</li>
<li class="hidden-news"><em>2023.04</em>: &nbsp;🎉 Our paper on 2D DRL-based robot navigation simulator got accepted in <a href="http://2023.ubiquitousrobots.org/">Ubiquitous Robots 2023</a> in Honolulu, USA.</li>
<li class="hidden-news"><em>2022.10</em>: &nbsp;Move to Munich and started my master's study at TUM.</li>
</ul>
<span id="news-toggle" onclick="toggleNews()">Show more</span>
</div>

<style>
#news-container .hidden-news {
  display: none;
}
#news-container.expanded .hidden-news {
  display: list-item;
}
#news-toggle {
  color: #224b8d;
  cursor: pointer;
}
#news-toggle:hover {
  text-decoration: underline;
}
.abstract-toggle, .bibtex-toggle {
  color: #224b8d;
  cursor: pointer;
}
.abstract-toggle:hover, .bibtex-toggle:hover {
  text-decoration: underline;
}
.abstract-content, .bibtex-content {
  display: none;
  position: absolute;
  z-index: 100;
  margin-top: 5px;
  padding: 10px;
  background-color: #f9f9f9;
  border: 1px solid #ddd;
  border-left: 3px solid #224b8d;
  font-size: 0.9em;
  max-width: 600px;
  box-shadow: 2px 2px 8px rgba(0,0,0,0.15);
}
.bibtex-content {
  font-family: monospace;
  white-space: pre-wrap;
}
.abstract-content.show, .bibtex-content.show {
  display: block;
}
.paper-box-text {
  position: relative;
}
.paper-box-text a {
  text-decoration: none;
}
.paper-box-text a:hover {
  text-decoration: underline;
}
</style>

<script>
function toggleNews() {
  var container = document.getElementById('news-container');
  var toggle = document.getElementById('news-toggle');
  if (container.classList.contains('expanded')) {
    container.classList.remove('expanded');
    toggle.textContent = 'Show more';
  } else {
    container.classList.add('expanded');
    toggle.textContent = 'Show less';
  }
}

function toggleAbstract(element) {
  var content = element.parentElement.querySelector('.abstract-content');
  if (content) {
    content.classList.toggle('show');
  }
}

function toggleBibtex(element) {
  var content = element.parentElement.querySelector('.bibtex-content');
  if (content) {
    content.classList.toggle('show');
  }
}
</script>

# 📝 Publications 

<!-- pub with images -->

<!-- 8 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IROS 2025</div><img src='images/iros25_super.jpeg' alt="sym" width="500" height="300"></div></div>
<div class='paper-box-text' markdown="1">

[**Arena-Bench 2.0: A Comprehensive Benchmark of Social Navigation Approaches in Collaborative Environments**](https://ieeexplore.ieee.org/document/11246895)

Volodymyr Shcherbyna\*, Linh Kästner\*, Duc Anh Do, Jiaming Wang, Huu Giang Nguyen, Tim Seeger, Ahmed Martban, Zhengcheng Shen, **Huajian Zeng**, Nhan Trinh, Eva Wiese

[[webpage]](https://github.com/Arena-Rosnav)
[[pdf]](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=11246895)
<span class="abstract-toggle" onclick="toggleAbstract(this)">[abstract]</span>
<span class="bibtex-toggle" onclick="toggleBibtex(this)">[bibtex]</span>
<span class="abstract-content">Social navigation has become increasingly important for robots operating in human environments, yet many newly proposed navigation methods remain narrowly tailored or exist only as proof-of-concept prototypes. Building on our previous work with Arena, a social navigation development platform, we now propose, Arena-Bench 2.0 a comprehensive social navigation benchmark of state-of-the-art planners, fully integrated into the Arena framework. To achieve this, we developed a novel plugin structure—implemented on ROS2—to streamline the integration process and ensure straightforward, efficient workflows. As a demonstration, we integrated various learning-based and model-based navigation approaches and constructed a diverse set of social navigation scenarios to rigorously evaluate each planner. Specifically, we introduce a scenario generation node that allows users to construct complex, realistic social contexts through a web-based interface. We subsequently perform an extensive benchmark of all integrated planners, assessing both navigational and social metrics. Our evaluation also considers factors such as sensor input, reaction time, and latency, enabling insights into which planner may be most appropriate under different circumstances. The findings offer valuable guidance for selecting suitable planners for specific scenarios.</span>
<span class="bibtex-content">@inproceedings{shcherbyna2025arenabench,<br>  author={Shcherbyna, Volodymyr and Kästner, Linh and Do, Duc Anh and Wang, Jiaming and Nguyen, Huu Giang and Seeger, Tim and Martban, Ahmed and Shen, Zhengcheng and Zeng, Huajian and Trinh, Nhan and Wiese, Eva},<br>  booktitle={2025 IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS)},<br>  title={Arena-Bench 2.0: A Comprehensive Benchmark of Social Navigation Approaches in Collaborative Environments},<br>  year={2025},<br>  pages={9202-9209},<br>  doi={10.1109/IROS60139.2025.11246895}<br>}</span>

</div>
</div>

<!-- 7 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">RSS 2025</div><img src='images/rss25.jpg' alt="sym" width="500" height="300"></div></div>
<div class='paper-box-text' markdown="1">

[**Arena 5.0: A Photorealistic ROS2 Simulation Framework for Developing and Benchmarking Social Navigation**](https://www.roboticsproceedings.org/rss21/p092.pdf)

Volodymyr Shcherbyna\*, Linh Kästner\*, Duc Anh Do, Hoang Tung, Huu Giang Nguyen, Maximilian Ho-Kyoung Schreff, Tim Seeger, Eva Wiese, Ahmed Martban, **Huajian Zeng**, An Tran, Nguyen Quoc Hung, Jonas Kreutz, Vu Thanh Lam, Ton Manh Kien, Harold Soh

[[webpage]](https://github.com/Arena-Rosnav)
[[pdf]](https://www.roboticsproceedings.org/rss21/p092.pdf)
<span class="abstract-toggle" onclick="toggleAbstract(this)">[abstract]</span>
<span class="bibtex-toggle" onclick="toggleBibtex(this)">[bibtex]</span>
<span class="abstract-content">Building upon the foundations laid by our previous work, this paper introduces Arena 5.0, the fifth iteration of our framework for robotics social navigation development and benchmarking. Arena 5.0 provides three main contributions: 1) The complete integration of NVIDIA Isaac Gym, enabling photorealistic simulations and more efficient training. It seamlessly incorporates Isaac Gym into the Arena platform, allowing the use of existing modules such as randomized environment generation, evaluation tools, ROS2 support, and the integration of planners, robot models, and APIs within Isaac Gym. 2) A comprehensive benchmark of state-of-the-art social navigation strategies, evaluated on a diverse set of generated and customized worlds and scenarios of varying difficulty levels. These benchmarks provide a detailed assessment of navigation planners using a wide range of social navigation metrics. 3) Extensive scenario generation and task planning modules for improved and customizable generation of social navigation scenarios, such as emergency and rescue situations. The platform's performance was evaluated by generating the aforementioned benchmark and through a comprehensive user study, demonstrating significant improvements in usability and efficiency compared to previous versions.</span>
<span class="bibtex-content">@inproceedings{shcherbyna2025arena5,<br>  title={Arena 5.0: A Photorealistic ROS2 Simulation Framework for Developing and Benchmarking Social Navigation},<br>  author={Shcherbyna, Volodymyr and Kästner, Linh and Do, Duc Anh and Tung, Hoang and Nguyen, Huu Giang and Schreff, Maximilian Ho-Kyoung and Seeger, Tim and Wiese, Eva and Martban, Ahmed and Zeng, Huajian and Tran, An and Hung, Nguyen Quoc and Kreutz, Jonas and Lam, Vu Thanh and Kien, Ton Manh and Soh, Harold},<br>  booktitle={Robotics: Science and Systems (RSS)},<br>  year={2025}<br>}</span>

</div>
</div>

<!-- 6 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">3DV 2025</div><img src='images/coe7.png' alt="sym" width="500" height="300"></div></div>
<div class='paper-box-text' markdown="1">

[**CoE: Deep Coupled Embedding for Non-Rigid Point Cloud Correspondences**](https://arxiv.org/abs/2412.05557)

**Huajian Zeng\***, Maolin Gao\*, Daniel Cremers

[[webpage]](https://zenghjian.github.io/coe_page/)
[[pdf]](https://arxiv.org/pdf/2412.05557)
<span class="abstract-toggle" onclick="toggleAbstract(this)">[abstract]</span>
<span class="bibtex-toggle" onclick="toggleBibtex(this)">[bibtex]</span>
[[code]](https://github.com/zenghjian/coe)
<span class="abstract-content">The interest in matching non-rigidly deformed shapes represented as raw point clouds is rising due to the proliferation of low-cost 3D sensors. Yet, the task is challenging since point clouds are irregular and there is a lack of intrinsic shape information. We propose to tackle these challenges by learning a new shape representation - a per-point high dimensional embedding, in an embedding space where semantically similar points share similar embeddings. The learned embedding has multiple beneficial properties: it is aware of the underlying shape geometry and is robust to shape deformations and various shape artefacts, such as noise and partiality. Consequently, this embedding can be directly employed to retrieve high-quality dense correspondences through a simple nearest neighbor search in the embedding space. Extensive experiments demonstrate new state-of-the-art results and robustness in numerous challenging non-rigid shape matching benchmarks and show its great potential in other shape analysis tasks, such as segmentation.</span>
<span class="bibtex-content">@inproceedings{zeng2025coe,<br>  title={CoE: Deep Coupled Embedding for Non-Rigid Point Cloud Correspondences},<br>  author={Zeng, Huajian and Gao, Maolin and Cremers, Daniel},<br>  booktitle={2025 International Conference on 3D Vision (3DV)},<br>  pages={286--295},<br>  year={2025},<br>  organization={IEEE}<br>}</span>

</div>
</div>

<!-- 5 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICRA 2025</div><img src='images/Arena4.jpg' alt="sym" width="500" height="300"></div></div>
<div class='paper-box-text' markdown="1">

[**Arena 4.0: A Comprehensive ROS2 Development and Benchmarking Platform for Human-centric Navigation Using Generative-Model-based Environment Generation**](https://arxiv.org/abs/2409.12471)

Volodymyr Shcherbyna, Linh Kästner, Diego Diaz, Huu Giang Nguyen, Maximilian Ho-Kyoung Schreff, Tim Seeger, Jonas Kreutz, Ahmed Martban, **Huajian Zeng**, Harold Soh

[[webpage]](https://github.com/Arena-Rosnav)
[[pdf]](https://ieeexplore.ieee.org/stamp/stamp.jsp?arnumber=11127635)
<span class="abstract-toggle" onclick="toggleAbstract(this)">[abstract]</span>
<span class="bibtex-toggle" onclick="toggleBibtex(this)">[bibtex]</span>
<span class="abstract-content">Building upon the foundations laid by our previous work, this paper introduces Arena 4.0, a significant advancement of Arena 3.0, Arena-Bench, Arena 1.0, and Arena 2.0. Arena 4.0 provides three main novel contributions: 1) a generative-model-based world and scenario generation approach using large language models (LLMs) and diffusion models, to dynamically generate complex, human-centric environments from text prompts or 2D floorplans that can be used for development and benchmarking of social navigation strategies. 2) A comprehensive 3D model database which can be extended with 3D assets and semantically linked and annotated using a variety of metrics for dynamic spawning and arrangements inside 3D worlds. 3) The complete migration towards ROS 2, which ensures operation with state-of-the-art hardware and functionalities for improved navigation, usability, and simplified transfer towards real robots. We evaluated the platforms performance through a comprehensive user study and its world generation capabilities for benchmarking demonstrating significant improvements in usability and efficiency compared to previous versions. Arena 4.0 is openly available at https://github.com/Arena-Rosnav.</span>
<span class="bibtex-content">@inproceedings{shcherbyna2025arena,<br>  title={Arena 4.0: A comprehensive ros2 development and benchmarking platform for human-centric navigation using generative-model-based environment generation},<br>  author={Shcherbyna, Volodymyr and Kastner, Linh and Diaz, Diego and Nguyen, Huu Giang and Schreff, Maximilian Ho--Kyoung and Seeger, Tim and Kreutz, Jonas and Martban, Ahmed and Shen, Zhengcheng and Zeng, Huajian and others},<br>  booktitle={2025 IEEE International Conference on Robotics and Automation (ICRA)},<br>  pages={9138--9144},<br>  year={2025},<br>  organization={IEEE}<br>}</span>

</div>
</div>

<!-- 4 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Arxiv</div><img src='images/clear_depth.jpg' alt="sym" width="500" height="300"></div></div>
<div class='paper-box-text' markdown="1">

[**ClearDepth: Enhanced Stereo Perception of Transparent Objects for Robotic Manipulation**](https://arxiv.org/abs/2409.08926)

Kaixin Bai, **Huajian Zeng**, Lei Zhang, Yiwen Liu, Hongli Xu, Zhaopeng Chen, Jianwei Zhang

[[webpage]](https://sites.google.com/view/cleardepth/)
[[pdf]](https://arxiv.org/pdf/2409.08926)
<span class="abstract-toggle" onclick="toggleAbstract(this)">[abstract]</span>
<span class="bibtex-toggle" onclick="toggleBibtex(this)">[bibtex]</span>
[[video]](https://www.youtube.com/watch?v=6s5LFnUX7h0)
<span class="abstract-content">Transparent object depth perception poses a challenge in everyday life and logistics, primarily due to the inability of standard 3D sensors to accurately capture depth on transparent or reflective surfaces. This limitation significantly affects depth map and point cloud-reliant applications, especially in robotic manipulation. We developed a vision transformer-based algorithm for stereo depth recovery of transparent objects. This approach is complemented by an innovative feature post-fusion module, which enhances the accuracy of depth recovery by structural features in images. To address the high costs associated with dataset collection for stereo camera-based perception of transparent objects, our method incorporates a parameter-aligned, domain-adaptive, and physically realistic Sim2Real simulation for efficient data generation, accelerated by AI algorithm. Our experimental results demonstrate the model's exceptional Sim2Real generalizability in real-world scenarios, enabling precise depth mapping of transparent objects to assist in robotic manipulation.</span>
<span class="bibtex-content">@article{bai2024cleardepth,<br>  title={ClearDepth: enhanced stereo perception of transparent objects for robotic manipulation},<br>  author={Bai, Kaixin and Zeng, Huajian and Zhang, Lei and Liu, Yiwen and Xu, Hongli and Chen, Zhaopeng and Zhang, Jianwei},<br>  journal={arXiv preprint arXiv:2409.08926},<br>  year={2024}<br>}</span>
</div>
</div>

<!-- 3 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">RSS 2024</div><img src='images/Arena 3.jpg' alt="sym" width="500" height="300"></div></div>
<div class='paper-box-text' markdown="1">

[**Arena 3.0: Advancing Social Navigation in Collaborative and Highly Dynamic Environments**](https://arxiv.org/abs/2406.00837)

Linh Kästner, Reyk Carstens, **Huajian Zeng**, Jacek Kmiecik, Tuan Anh Le, Teham Bhuiyan, Boris Meinardus, Jens Lambrecht

[[webpage]](https://github.com/Arena-Rosnav)
[[pdf]](https://roboticsproceedings.org/rss20/p074.pdf)
<span class="abstract-toggle" onclick="toggleAbstract(this)">[abstract]</span>
<span class="bibtex-toggle" onclick="toggleBibtex(this)">[bibtex]</span>
<span class="abstract-content">Building upon our previous contributions, this paper introduces Arena 3.0, an extension of Arena-Bench, Arena 1.0, and Arena 2.0. Arena 3.0 is a comprehensive software stack containing multiple modules and simulation environments focusing on the development, simulation, and benchmarking of social navigation approaches in collaborative environments. We significantly enhance the realism of human behavior simulation by incorporating a diverse array of new social force models and interaction patterns, encompassing both human-human and human-robot dynamics. The platform provides a comprehensive set of new task modes, designed for extensive benchmarking and testing and is capable of generating realistic and human-centric environments dynamically, catering to a broad spectrum of social navigation scenarios. In addition, the platform's functionalities have been abstracted across three widely used simulators, each tailored for specific training and testing purposes. The platform's efficacy has been validated through an extensive benchmark and user evaluations of the platform by a global community of researchers and students, which noted the substantial improvement compared to previous versions and expressed interests to utilize the platform for future research and development.</span>
<span class="bibtex-content">@article{kastner2024arena,<br>  title={Arena 3.0: Advancing social navigation in collaborative and highly dynamic environments},<br>  author={Kästner, Linh and Shcherbyna, Volodymyir and Zeng, Huajian and Le, Tuan Anh and Schreff, Maximilian Ho-Kyoung and Osmaev, Halid and Tran, Nam Truong and Diaz, Diego and Golebiowski, Jan and Soh, Harold and others},<br>  journal={arXiv preprint arXiv:2406.00837},<br>  year={2024}<br>}</span>

</div>
</div>

<!-- 2 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IROS 2023</div><img src='images/Arena-Rosnav 2.jpg' alt="sym" width="500" height="300"></div></div>
<div class='paper-box-text' markdown="1">

[**Arena-Rosnav 2.0: A Development and Benchmarking Platform for Robot Navigation in Highly Dynamic Environments**](https://arxiv.org/abs/2302.10023)

Linh Kästner, Reyk Carstens, **Huajian Zeng**, Jacek Kmiecik, Tuan Anh Le, Teham Bhuiyan, Boris Meinardus, Jens Lambrecht

[[webpage]](https://github.com/Arena-Rosnav)
[[pdf]](https://ieeexplore.ieee.org/stamp/stamp.jsp?arnumber=10342152)
<span class="abstract-toggle" onclick="toggleAbstract(this)">[abstract]</span>
<span class="bibtex-toggle" onclick="toggleBibtex(this)">[bibtex]</span>
<span class="abstract-content">Following up on our previous works, in this paper, we present Arena-Rosnav 2.0 an extension to our previous works Arena-Bench and Arena-Rosnav, which adds a variety of additional modules for developing and benchmarking robotic navigation approaches. The platform is fundamentally restructured and provides unified APIs to add additional functionalities such as planning algorithms, simulators, or evaluation functionalities. We have included more realistic simulation and pedestrian behavior and provide a profound documentation to lower the entry barrier. We evaluated our system by first, conducting a user study in which we asked experienced researchers as well as new practitioners and students to test our system. The feedback was mostly positive and a high number of participants are utilizing our system for other research endeavors. Finally, we demonstrate the feasibility of our system by integrating two new simulators and a variety of state of the art navigation approaches and benchmark them against one another.</span>
<span class="bibtex-content">@inproceedings{kastner2023arena,<br>  title={Arena-rosnav 2.0: A development and benchmarking platform for robot navigation in highly dynamic environments},<br>  author={Kästner, Linh and Carstens, Reyk and Zeng, Huajian and Kmiecik, Jacek and Bhuiyan, Teham and Khorsandhi, Niloufar and Shcherbyna, Volodymyir and Lambrecht, Jens},<br>  booktitle={2023 IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS)},<br>  pages={11257--11264},<br>  year={2023},<br>  organization={IEEE}<br>}</span>

</div>
</div>


<!-- 1 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Ubiquitous Robots 2023</div><img src='images/ur.jpg' alt="sym" width="500" height="300"></div></div>
<div class='paper-box-text' markdown="1">

[**Efficient 2D Simulators for Deep-Reinforcement-Learning-based Training of Navigation Approaches**](https://ieeexplore.ieee.org/abstract/document/10202268)

**Huajian Zeng**, Linh Kästner, Jens Lambrecht

[[webpage]](https://github.com/Arena-Rosnav)
[[pdf]](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=10202268)
<span class="abstract-toggle" onclick="toggleAbstract(this)">[abstract]</span>
<span class="bibtex-toggle" onclick="toggleBibtex(this)">[bibtex]</span>
<span class="abstract-content">In recent years, Deep Reinforcement Learning (DRL) has emerged as a competitive approach for mobile robot navigation. However, training DRL agents often comes at the cost of difficult and tedious training procedures in which powerful hardware is required to conduct oftentimes long training runs. Especially, for complex environments, this proves to be a major bottleneck for widespread adoption of DRL approaches into industries. In this paper we integrate an efficient 2D simulator into the Arena-Rosnav framework of our previous work as an alternative simulation platform to train and develop DRL agents. Therefore, we utilized the provided API to integrate necessary components into the ecosystem of Arena-Rosnav. We evaluated our simulator by training a DRL agent within that platform and compared the training and navigational performance against the baseline 2D simulator Flatland, which is the default simulating platform of Arena-Rosnav. Results demonstrate that using our Arena2D simulator results in substantially faster training times and in some scenarios better agents. This proves to be an important step towards resource-efficient DRL training, which accelerates training times and improve the development cycle of DRL agents for navigation tasks.</span>
<span class="bibtex-content">@inproceedings{zeng2023efficient,<br>  title={Efficient 2D Simulators for Deep-Reinforcement-Learning-based Training of Navigation Approaches},<br>  author={Zeng, Huajian and Kästner, Linh and Lambrecht, Jens},<br>  booktitle={2023 20th International Conference on Ubiquitous Robots (UR)},<br>  pages={275--280},<br>  year={2023},<br>  organization={IEEE}<br>}</span>

</div>
</div>
<!-- pub short -->
<!-- - [Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet](https://github.com), A, B, C, **CVPR 2020** -->



# 📖 Educations
- *2025.08 - 2029.07 (expected)*, PhD, Robotics, Mohamed bin Zayed University of Artificial Intelligence, Abu Dhabi.
- *2022.09 - 2025.02*, Master, Informatics, Technical University of Munich, Munich.
- *2019.10 - 2022.09*, Undergraduate, Computer Engineering, Technical University of Berlin, Berlin.

# 🎖 Honors and Awards
- *2024.10* Deutschestipendium 2024/2025

# 📚 Academic Services
- Conference Reviewer: ICRA, IROS

# 💻 Internships
- *2023.07 - 2024.05*, [Agile Robots](https://www.agile-robots.com/en/), Munich.

# 🤝 Volunteer Works
- *2024.06 - 2024.07*, [UEFA Euro 2024](https://www.uefa.com/euro2024/), Munich.

