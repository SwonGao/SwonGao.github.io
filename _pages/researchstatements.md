---
layout: archive
title: "Research Statement"
permalink: /researchstatements/
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
            margin: 3px; /* 视频之间和容器边缘的间隔 */
        }
    </style>
</head>
<body>
    <p>My current research focus is on robot-environment interaction (REI) of the mobile manipulator. The mobile manipulator is known for its superior mobility compared to a manipulator on a fixed base and we aim to handle mobility and interaction tasks simultaneously. It has various applications in mobile manipulation, underwater sampling, etc. 
    However, a prevalent challenge in the mobile manipulator is known as "dynamic coupling" between the mobile base and the manipulator. My methodologies study different modeling and control methods of mobile manipulators. On the other hand, another challenge lies in the interaction with the unknown environments. My approaches involve online learning of unknown environmental parameters, enabling adaptive responses to changes.</p>
    <h2>Unmanned Underwater Vehicle</h2>
    <div class="video-container">
        <video controls>
            <source src="../files/uuv_rei.mp4" type="video/mp4">
            Your browser does not support the video tag.
        </video>
        <p>Underwater demonstration video.</p>
    </div>
    <h2>Mobile Manipulator</h2>
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
