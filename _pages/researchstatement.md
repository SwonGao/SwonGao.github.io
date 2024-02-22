---
layout: archive
title: "Research Statement"
permalink: /researchstatement/
author_profile: true
---


<html>
<head>
    <style>
        body {
            font-family: 'Times New Roman', Times, serif;
        }
        ol {
            padding-left: 20px;
        }
        /* .video-container {
            display: flex;
            justify-content: space-around;
        } */
        .video-container {
            text-align: center;
            /* margin-bottom: 3px;  */
        }
        .video-container p {
            color: #666; /* 设置备注文本的颜色 */
            font-size: 14px; /* 设置备注文本的大小 */
        }
        video {
            max-width: 48%; /* 视频宽度调整为容器宽度的一半，以便两个视频并排显示 */
            margin: 3px; /* 视频之间和容器边缘的间隔The mobile manipulator is known for its superior mobility compared to a fixed-base manipulator. It has various applications in mobile manipulation, underwater sampling, etc. 
 */
        }
    </style>
</head>
<body>
    <p>My current research focus is on robot-environment interaction (REI) of the mobile manipulator (on both ground and underwater vehicle). The mobile manipulator is known for its superior mobility compared to a fixed-base manipulator, which has various applications in mobile manipulation, underwater sampling, etc. My goal is to handle mobility and interaction tasks simultaneously. </p>
    <p>However, a prevalent challenge in the mobile manipulator is known as "dynamic coupling" between the mobile base and the manipulator, alongside the interaction with the unknown environments. My research addresses these challenges by developing methodologies that encompass various modeling and control methods for mobile manipulators and employing online learning techniques to adapt to unknown environments, thereby enabling adaptive responses to uncertainties and unexplored environments. </p>
    <!-- My methodologies study different modeling and control methods of mobile manipulators. On the other hand, another challenge lies in uncertainties and unknown environments. My approaches involve online learning of unknown environmental parameters, enabling adaptive responses to changes. -->
    <!-- My research addresses these challenges by developing methodologies that encompass various modeling and control methods for mobile manipulators and employing online learning techniques to adapt to unknown environmental parameters, thereby enabling adaptive responses to dynamic changes, uncertainties, and unexplored environments. -->
    <h2>Unmanned Underwater Vehicle (UUV)</h2>
    <p>Despite the growing advancements of UUV in coastal water, challenges exists in UUV interacting with the dynamic and disturbed underwater environment. Due to high density and viscosity of the water, The impact of water on UUV movement is significant. Besides, the inherent uncertainties in underwater positioning and navigation further complicate the UUV's operation, making it challenging to operate underwater REI tasks. To solve this, this work proposes a system-oriented approach to explore a lightweight UUV called Sea-U-Dragon. 
    Our research on the Sea-U-Dragon encompasses hardware design, hydrodynamic modeling, control, and interaction perspectives.
    </p>
    <div class="video-container">
        <video controls>
            <source src="../files/uuv_rei.mp4" type="video/mp4">
            Your browser does not support the video tag.
        </video>
        <p> Motion/force tracking of Sea-U-Dragon. </p>
    </div>
    <h2>Mobile Manipulator</h2>
    <!-- <p>In most scenarios, the common approach to control the mobile manipulator involves moving the mobile base to the desired location and then executing the interactive task with the manipulator. Although this method of control is straightforward, it has flaws in some application contexts. For example, in industrial settings, enhancing the efficiency of mobile manipulators can significantly reduce the overall demand for these robots, thereby increasing factory productivity \cite{gupta_timeoptimal}. Moreover, in manufacturing and maintenance tasks, there is a need for contact-based inspection of large parts for defect detection and quality inspections, where the mobile manipulator needs to cover a large workspace and track the surface of the parts. Such tasks require mobility in the manipulator's operations, and the aforementioned method cannot fulfill these types of tasks.  Therefore, this article aims to handle mobility and interaction tasks simultaneously. To solve the challenge of the nonlinear dynamic coupling between the mobile base and the manipulator system. 
    </p> -->
    <div class="video-container">
        <video controls>
            <source src="../files/mm_sim.mp4" type="video/mp4">
            Your browser does not support the video tag.
        </video>
        <p>Simulation on dynamic motion/force tracking.</p>
    </div>
    <div class="video-container">
        <video controls>
            <source src="../files/mm_exp.mp4" type="video/mp4">
            Your browser does not support the video tag.
        </video>
        <p>Experiment on dynamic motion/force tracking.</p>
    </div>
</body>
</html>
