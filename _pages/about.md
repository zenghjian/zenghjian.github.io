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

<!-- master -->
I am a master’s student in [Informatics](https://www.cit.tum.de/en/cit/studies/degree-programs/master-informatics/) at the [Technical University of Munich](https://www.tum.de/), working on computer vision, graphics and robotics. 

<!-- research assistant -->
I am now a research assistant at the [TUM Computer Vision Group](https://cvg.cit.tum.de/), advised by [Maolin Gao](https://maolingao.github.io/) and supervised by [Prof. Daniel Cremers](https://cvg.cit.tum.de/members/cremers). I also collaborate closely with [Kaixin Bai](https://baikaixin-public.github.io/) and [Lei Zhang](https://leizhang-public.github.io/) at the [Agile Robots](https://www.agile-robots.com/en/).

<!-- bachelor -->
I graduate from [Technical University of Berlin](https://www.tu.berlin/) with a bachelor's degree in [Computer Engineering](https://www.tu.berlin/en/studying/study-programs/all-programs-offered/study-course/computer-engineering-b-sc), advised by [Dr. Linh Kästner](https://linhdoan.io/) and supervised by [Prof. Jens Lambrecht](https://www.tu.berlin/ignc/team/leitung/prof-dr-ing-jens-lambrecht-mba).

<!-- research interest -->
My current research focuses on computer vision, shape analysis, and robotic simulation, aiming to bridge the gap between simulation and reality through geometric and learning-based methods.

<!-- looking for cooperator -->
If you are seeking any form of **academic cooperation**, feel free to drop me an email at [huajian.zeng@tum.de](mailto:huajian.zeng@tum.de).


# 🔥 News
- *2025.01*: &nbsp;🎉Our paper on Arena-Rosnav 4.0 platform got accepted in [ICRA 2025](https://2025.ieee-icra.org/) in Atlanta, USA.
- *2024.11*: &nbsp;🎉Our paper on embedding learning for point clouds got accepted in [3DV 2025](https://3dvconf.github.io/2025/) in Singapore.
- *2024.04*: &nbsp;🎉Our paper on Arena-Rosnav 3.0 platform got accepted in [RSS 2024](https://roboticsconference.org/2024/) in Delft, Netherlands.
- *2023.07*: &nbsp;I join Agile Robots <img src='./images/agile.jpg' width="20"> as a compter vision intern in Munich.
- *2023.06*: &nbsp;🎉Our paper on Arena-Rosnav 2.0 platform got accepted in [IROS 2023](https://ieee-iros.org/) in Detroit, USA.
- *2023.04*: &nbsp;🎉Our paper on 2D DRL-based robot navigation simulator got accepted in [Ubiquitous Robots 2023](http://2023.ubiquitousrobots.org/) in Honolulu, USA.
- *2022.10*: &nbsp;Move to Munich and started my master's study at TUM.

# 📝 Publications 

<!-- pub with images -->
<!-- 6 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">3DV 2025</div><img src='images/coe7.png' alt="sym" width="500" height="300"></div></div>
<div class='paper-box-text' markdown="1">

[CoE: Deep Coupled Embedding for Non-Rigid Point Cloud Correspondences](https://arxiv.org/abs/2412.05557)

**Huajian Zeng**, Maolin Gao, Daniel Cremers

[**Project**](https://zenghjian.github.io/coe_page/)
[**Code**](https://github.com/zenghjian/coe)


- a novel deep coupled embedding learning method for dense non-rigid point cloud matching.
</div>
</div>

<!-- 5 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICRA 2025</div><img src='images/Arena4.jpg' alt="sym" width="500" height="300"></div></div>
<div class='paper-box-text' markdown="1">

[Arena 4.0: A Comprehensive ROS2 Development and Benchmarking Platform for Human-centric Navigation Using Generative-Model-based Environment Generation](https://arxiv.org/abs/2409.12471)

Volodymyr Shcherbyna, Linh Kästner, Diego Diaz, Huu Giang Nguyen, Maximilian Ho-Kyoung Schreff, Tim Seeger, Jonas Kreutz, Ahmed Martban, **Huajian Zeng**, Harold Soh

[**Project**](https://github.com/Arena-Rosnav)


- A platform, integrating generative-model-based dynamic world generation, a semantically linked 3D model database, and extended human behavior simulation.
</div>
</div>

<!-- 4 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Arxiv</div><img src='images/clear_depth.jpg' alt="sym" width="500" height="300"></div></div>
<div class='paper-box-text' markdown="1">

[ClearDepth: Enhanced Stereo Perception of Transparent Objects for Robotic Manipulation](https://arxiv.org/abs/2409.08926)

Kaixin Bai, **Huajian Zeng**, Lei Zhang, Yiwen Liu, Hongli Xu, Zhaopeng Chen, Jianwei Zhang

[**Project**](https://sites.google.com/view/cleardepth/) 
[**Video**](https://www.youtube.com/watch?v=6s5LFnUX7h0)

- Simulation data generation for photorealistic datasets of transparent objects based on Sim2Real.
- Stereo imaging algorithm for scene reconstruction of transparent objects using a novel cascaded ViT model
</div>
</div>

<!-- 3 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">RSS 2024</div><img src='images/Arena 3.jpg' alt="sym" width="500" height="300"></div></div>
<div class='paper-box-text' markdown="1">

[Arena 3.0: Advancing Social Navigation in Collaborative and Highly Dynamic Environments](https://arxiv.org/abs/2406.00837)

Linh Kästner, Reyk Carstens, **Huajian Zeng**, Jacek Kmiecik, Tuan Anh Le, Teham Bhuiyan, Boris Meinardus, Jens Lambrecht

[**Project**](https://github.com/Arena-Rosnav)

- A modular platform focused on human behavior modeling realism by integrating diverse social force models, task generation tools, and cross-simulator functionality abstraction.
</div>
</div>

<!-- 2 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IROS 2023</div><img src='images/Arena-Rosnav 2.jpg' alt="sym" width="500" height="300"></div></div>
<div class='paper-box-text' markdown="1">

[Arena-Rosnav 2.0: A Development and Benchmarking Platform for Robot Navigation in Highly Dynamic Environments](https://arxiv.org/abs/2302.10023)

Linh Kästner, Reyk Carstens, **Huajian Zeng**, Jacek Kmiecik, Tuan Anh Le, Teham Bhuiyan, Boris Meinardus, Jens Lambrecht

[**Project**](https://github.com/Arena-Rosnav)

- A platform for developing and benchmarking robot navigation in highly dynamic environments.
</div>
</div>


<!-- 1 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Ubiquitous Robots 2023</div><img src='images/ur.jpg' alt="sym" width="500" height="300"></div></div>
<div class='paper-box-text' markdown="1">

[Efficient 2D Simulators for Deep-Reinforcement-Learning-based Training of Navigation Approaches](https://ieeexplore.ieee.org/abstract/document/10202268)

**Huajian Zeng**, Linh Kästner, Jens Lambrecht

- Efficient 2D simulator for deep reinforcement learning (DRL)-based autonomous agent.
</div>
</div>
<!-- pub short -->
<!-- - [Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet](https://github.com), A, B, C, **CVPR 2020** -->

# 🎖 Honors and Awards
- *2024.10* Deutschestipendium 2024/2025

# 📖 Educations
- *2022.09 - 2025.03 (expected)*, Master, Informatics, Technical University of Munich, Munich.
- *2019.10 - 2022.09*, Undergraduate, Computer Engineering, Technical University of Berlin, Berlin.

# 💻 Internships
- *2023.07 - 2024.05*, [Agile Robots](https://www.agile-robots.com/en/), Munich.

# 🤝 Volunteer Works
- *2024.06 - 2024.07*, [UEFA Euro 2024](https://www.uefa.com/euro2024/), Munich.

