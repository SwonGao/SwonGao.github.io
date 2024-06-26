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
            max-width: 48%; 
            margin: 3px; 
        }
    </style>
</head>
<body>
    <p>My current research focus is on the robot-environment interaction (REI) of the mobile manipulator (on both ground and underwater vehicles). The mobile manipulator is known for its superior mobility compared to a fixed-base manipulator, which has various applications in mobile manipulation, underwater sampling, etc. My goal is to handle mobility and interaction tasks simultaneously. </p>
    <h2>Unmanned Underwater Vehicle (UUV)</h2>
    <p>Despite the growing advancements of UUV in coastal water, challenges exist in UUV interacting with the dynamic and disturbed underwater environment. Due to the high density and viscosity of the water, The impact of water on UUV movement is significant. Besides, the inherent uncertainties in underwater positioning and navigation further complicate the UUV's operation, making it challenging to operate underwater REI tasks. To solve this, this work proposes a system-oriented approach to explore a lightweight UUV called Sea-U-Dragon. My research on Sea-U-Dragon encompasses hardware design, hydrodynamic modeling, control, and interaction perspectives.
    </p>
    <div class="video-container">
        <video controls>
            <source src="../files/uuv_rei.mp4" type="video/mp4">
            Your browser does not support the video tag.
        </video>
        <p> Motion/force tracking of Sea-U-Dragon. </p>
    </div>
    <h2>Mobile Manipulator</h2>
    <p> Equipping manipulators with mobile bases has significantly expanded the workspace of manipulators and has recently gained popularity due to enhanced mobility and interaction capabilities. This research is dedicated to simultaneously addressing mobility and interaction tasks. A prevalent challenge in mobile manipulators is the nonlinear dynamic coupling between the mobile base and the manipulator. This work concentrates solely on the coupling effect of the mobile base on the manipulator, grounded in the understanding that the manipulator's motions do not compromise the vehicle's mobility due to its stability. To enhance the dynamic performance of mobile manipulators, we further propose a UDE-based dynamic motion/force control scheme to compensate for dynamic coupling and other unmodeled uncertainties.
    </p>
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
        <p>Experiment on dynamic motion/force tracking. The proposed method outperfroms impedance control in our mobile manipulator platform.</p>
    </div>
    <p> After that, we consider REI with unknown environments. To address problems of poor adaptability and limited generalization beyond pre-trained environments, we combine Extended Kalman Filter (EKF) with Reinforcement Learning (RL), designated as the EKF-RL framework. Within this framework, EKF is utilized to integrate with the system dynamics, enabling the estimation of characteristics of unknown environments. This integration aims to improve the robustness of the system under the lack of environmental information. Concurrently, the RL model facilitates the real-time optimization and tuning of impedance parameters, thereby improving the system's dynamic interaction capabilities.
    </p>
</body>
</html>
