// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Jinwon Kim",
  title: "Jinwon Kim - CV",
  footer: context { [#emph[#str(here().page()) \/ #str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Apr 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 0.6in,
  page-bottom-margin: 0.6in,
  page-left-margin: 0.65in,
  page-right-margin: 0.65in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(30, 30, 30),
  colors-name: rgb(25, 42, 86),
  colors-headline: rgb(25, 42, 86),
  colors-connections: rgb(60, 60, 60),
  colors-section-titles: rgb(25, 42, 86),
  colors-links: rgb(25, 42, 86),
  colors-footer: rgb(140, 140, 140),
  colors-top-note: rgb(140, 140, 140),
  typography-line-spacing: 0.65em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 28pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 9pt,
  typography-font-size-section-titles: 1.3em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: true,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: true,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.5cm,
  header-space-below-headline: 0.5cm,
  header-space-below-connections: 0.5cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.6pt,
  section-titles-space-above: 0.45cm,
  section-titles-space-below: 0.25cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.0em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 4,
    day: 17,
  ),
)


= #strong[Jinwon Kim]

  #headline([Robotics Engineer])

#connections(
  [#connection-with-icon("location-dot")[Seoul, South Korea]],
  [#link("mailto:mqjinwon@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[mqjinwon\@gmail.com]]],
  [#link("tel:+82-10-5068-7329", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[010-5068-7329]]],
  [#link("https://mqjinwon.github.io/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[mqjinwon.github.io]]],
  [#link("https://linkedin.com/in/robotics-jinwon", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[robotics-jinwon]]],
  [#link("https://github.com/mqjinwon", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[mqjinwon]]],
  [#link("https://scholar.google.com/citations?user=gIG200oAAAAJ", icon: false, if-underline: false, if-color: false)[#connection-with-icon("graduation-cap")[Google Scholar]]],
)


== Summary

- Part-time PhD researcher (company-sponsored, Korea University) on VLM-based robot autonomy and RL for legged locomotion — building sim-to-real pipelines on FuRO with MuJoCo, mjlab, and CMA-ES-based parameter identification (PACE).

- Shipped end-to-end autonomy stack on Vision 60 (SLAM\/GLIM, DLIO localization, Nav2+MPPI planning, Behavior Tree missions) as Robot-Intelligence Team Lead at KRM.

- 3 government-funded R&D programs (IITP, NIPA, defense cluster), 2 corresponding-author papers, 1 filed patent, and Ministry of National Defense Drone-Bot Challenge Grand Prize (2 consecutive years, 2023 & 2024).

== Experience

#regular-entry(
  [
    #strong[#link("https://www.krm.co.kr/")[Korea Robot Manufacturing]], Robotics Engineer (Robot-Intelligence Team Lead)

    - Led 3-5 engineers on autonomous navigation for quadruped robots (Vision 60)

    - Deployed full autonomy stack on Jetson Orin \/ ROS 2 — GLIM (SLAM), DLIO (localization), Nav2+MPPI (planning), Behavior Tree (missions)

    - Designed ROUTE — graph-based patrol mission system with plugin architecture (PTZ, docking, gait switching)

    - Built PACE (Parameter Actuator Calibration Engine) for MuJoCo sim-to-real transfer. Joint dynamics error under 5\% NRMSE via CMA-ES

    - Contributed to 3 government-funded R&D projects (IITP, NIPA, defense cluster)

  ],
  [
    May 2023 – present

    

    3 years

  ],
)

#regular-entry(
  [
    #strong[#link("https://www.kist.re.kr/")[Korea Institute of Science and Technology]], Student Researcher

    - Collected 1,000+ annotated images via web crawling for delivery robot object detection

    - Wrote real-time multi-object detection and tracking with YOLOv3 and Siamese network

    - Published at KRoC 2020; patent registered (KR-10-2020-0026298)

  ],
  [
    May 2019 – Dec 2019

    

    8 months

  ],
)

== Education

#education-entry(
  [
    #strong[Korea University], Computer Science and Engineering

    - Research: VLM-based robot autonomy, reinforcement learning for quadruped locomotion

    - Part-time enrollment, sponsored by Korea Robot Manufacturing

  ],
  [
    Seoul, South Korea

    Sept 2025 – present

  ],
  degree-column: [
    #strong[PhD]
  ],
)

#education-entry(
  [
    #strong[Korea Advanced Institute of Science and Technology], Robotics

    #summary[#link("https://sgvr.kaist.ac.kr/")[Scalable Graphics, Vision, and Robotics Lab] (Advisor: Prof. Sung-eui Yoon)]

    - Focus: Reinforcement Learning, Deep Learning, Intelligent Robotics

  ],
  [
    Daejeon, South Korea

    Mar 2021 – Feb 2023

  ],
  degree-column: [
    #strong[MS]
  ],
)

#education-entry(
  [
    #strong[Kwangwoon University], Division of Robotics

    - GPA: 4.23 \/ 4.5

  ],
  [
    Seoul, South Korea

    Mar 2017 – Feb 2021

  ],
  degree-column: [
    #strong[BS]
  ],
)

== Publications

#regular-entry(
  [
    #strong[Urban Autonomous Robot Navigation via Natural-Language Route Instructions and VLM-Based Situation Understanding]

    Minje Kim, Kyungtae Park, #strong[#emph[Jinwon Kim]]†

    (Korea Robotics Society Annual Conference (KRoC 2026))

  ],
  [
    Jan 2026

  ],
)

#regular-entry(
  [
    #strong[ATBT: Adaptive Topological Map-Based Behavior Tree for Quadruped Robots]

    Woosung Yoon, Junhyeok Choi, Kyungtae Park, Joonghyun Shin, Seungtaek Sung, #strong[#emph[Jinwon Kim]]†

    (International Conference on Control, Automation and Systems (ICCAS 2025))

  ],
  [
    Jan 2025

  ],
)

#regular-entry(
  [
    #strong[Collision-Backpropagation based Obstacle Avoidance Method for a Legged Robot Expressed as a Simplified Dynamics Model]

    #strong[#emph[Jinwon Kim]], Heechan Shin, Sung-eui Yoon

    (International Conference on Control, Automation and Systems (ICCAS 2022), Busan, Korea)

  ],
  [
    Jan 2022

  ],
)

== Patents

#regular-entry(
  [
    #strong[Robot Path Control Apparatus and Method for Determining Movement Path Considering Obstacles]

    #strong[Jinwon Kim]

  ],
  [
    2024

  ],
)

#regular-entry(
  [
    #strong[Robust Multi-object Detection Apparatus and Method Using Siamese Network]

    KangGeon Kim, #strong[Jinwon Kim]

  ],
  [
    2022

  ],
)

== Projects

#regular-entry(
  [
    #strong[Sim-to-Real Pipeline for Quadruped Robot (FuRo)]

    #summary[MuJoCo simulation environment and PACE parameter identification for RL-based locomotion]

    - PACE pipeline identifies 6 physics parameters (armature, damping, frictionloss, kp, kd, latency) from 1kHz real robot data using CMA-ES

    - Set up mjlab-based RL training environment on top of PACE-calibrated dynamics for sim-to-real transfer

  ],
  [
    Korea Robot Manufacturing

    Dec 2025 – present

  ],
)

#regular-entry(
  [
    #strong[Quadrupedal Robot System for Defense Monitoring and Reconnaissance]

    #summary[National defense research project (KAIST MS thesis)]

    - Used deep learning to generate initial trajectories for optimization, 100x faster than prior approach

  ],
  [
    Agency for Defense Development (ADD)

    Mar 2021 – Jan 2023

  ],
)

== Activities

#regular-entry(
  [
    #strong[Auturbo]

    #summary[Quadruped Robot Team Leader (Mar 2024 – present), Regular Member (Mar 2023 – Dec 2023)]

    - Building #link("https://github.com/AuTURBO/StrideSim")[StrideSim], a quadruped robot simulation platform on IsaacSim

  ],
  [
    Mar 2023 – present

  ],
)

== Honors

- Military Robotics Society Excellence Award (Dec 2025)

- Military Robotics Society Excellence Poster Award (Nov 2024)

- Ministry of National Defense Drone-Bot Challenge: Grand Prize, 2 consecutive years (2023, 2024)

- Dean's List (2020, 2019, 2018)

== Skills

#strong[Programming Languages:] C++, Python

#strong[Robotics & Navigation:] ROS 2, Nav2, SLAM (GLIM, DLIO), Behavior Trees, MPPI

#strong[Simulation & RL:] MuJoCo, IsaacLab, PyTorch, mjlab

#strong[Tools & Infrastructure:] Git, Docker, Jetson Orin, Ansible, Jenkins

#strong[Language Fluency:] Intermediate-high English (TOEIC 810, OPIc IH), Native Korean
