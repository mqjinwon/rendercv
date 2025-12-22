// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "#strong[Jinwon Kim]",
  footer: context { [#emph[#strong\[]#emph[Jinwon Kim]#emph[\] -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
  page-size: "a4",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: true,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 22,
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
)


== Summary

- 3+ years of robotics engineering experience with proven track record in national R&D projects (ADD, NIPA, IITP, COMPA, KOITA, GERI), delivering production-grade solutions from concept to deployment.

- Full-stack robotics engineer specializing in perception, control, and system integration with hands-on experience building and deploying real-world robotic systems that bridge hardware and software.

- Engineering-driven problem solver who delivers reliable, production-oriented code aligned with business goals, comfortable owning complex technical challenges end-to-end.

== Experience

#regular-entry(
  [
    #strong[#link("https://www.krm.co.kr/")[Korea Robot Manufacturing]], Robotics Engineer (Robot-Intelligence Team Lead)
    
    - Navigation for Quadruped robot
    
    - Simultaneous Localization and Mapping (SLAM)
    
  ],
  [
    May 2023 – present
    
    2 years 8 months
    
  ],
)

#regular-entry(
  [
    #strong[#link("https://www.kist.re.kr/")[Korea Institute of Science and Technology]], Student Researcher
    
    - Designed and implemented a data collection pipeline using crawling to acquire 1,000 annotated images of objects in various environments
    
    - Developed object detection and tracking algorithms using YOLOv3 and Siamese network
    
    - Published KRoC paper and Registered patent
    
  ],
  [
    May 2019 – Dec 2019
    
    8 months
    
  ],
)

== Education

#education-entry(
  [
    #strong[Korea University], Computer Science
    
    - Reseach area:VLM, RL, Quadruped robot
    
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
    
    #summary[Master's in Robotics Program at Scalable Graphics, Vision, and Robotics Lab]
    
    - Track:Reinforcement Learning, Deep Learning, Intelligent Robotics
    
    - GPA:3.65 \/ 4.3
    
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
    
    - Track:Robot Control, Robot Navigation, Computer Vision
    
    - GPA:4.23 \/ 4.5
    
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
    #strong[Collision-Backpropagation based Obstacle Avoidance Method for a Legged Robot Expressed as a Simplified Dynamics Model]
    
    #strong[#emph[Jinwon Kim]], Heechan Shin, S. Y.
    
     (International Conference on Control, Automation and Systems (ICCAS 2022), BEXCO, Busan, Korea)
    
  ],
  [
    Jan 2022
    
  ],
)

#regular-entry(
  [
    #strong[Collision Backpropagation-based Obstacle Avoidance Method for a Legged Robot with Simplified Dynamics Model]
    
    #strong[#emph[Jinwon Kim]], Heechan Shin, S. Y.
    
     (Korea Robotics Society Annual Conference (KRoC 2022), Pyeongchang, Korea)
    
  ],
  [
    Jan 2022
    
  ],
)

#regular-entry(
  [
    #strong[Robust Multi Object Detection Using Siamese Network]
    
    #strong[#emph[Jinwon Kim]], KangGeon Kim
    
     (Korea Robotics Society Annual Conference (KRoC 2020), Pyeongchang, Korea)
    
  ],
  [
    Jan 2020
    
  ],
)

== Patents

#regular-entry(
  [
    #strong[Robust Multi-object Detection Apparatus and Method Using Siamese Network]
    
    KangGeon Kim, #strong[Jinwon Kim]
    
  ],
  [
    2020
    
  ],
)

== Projects

#regular-entry(
  [
    #strong[Development of Quadrupedal Robot System Technology for Monitoring, Reconnaissance, and Search Missions]
    
    #summary[National defense research project]
    
    - Generated the initial trajectory for trajectory optimization using a deep learning network, resulting in a speedup of up to 100 times
    
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
    
    #summary[Quadruped Robot Team leader (Mar 2024 – ongoing), Regular Member (Mar 2023 – Dec 2023)]
    
    - Developing StrideSim
    
      - A Quadruped Robot Simulation using IsaacSim
    
  ],
  [
    Mar 2023 – present
    
  ],
)

#regular-entry(
  [
    #strong[BARAM, Kwangwoon University]
    
    #summary[Vice President (Jan 2019 – Dec 2019), Regular Member (Mar 2018 – Dec 2018, Jan 2020 – Feb 2021)]
    
    - Represented over 60 active members as an elected by members
    
    - Created and showcased six robotic pieces
    
  ],
  [
    Seoul, South Korea
    
    Mar 2018 – Feb 2021
    
  ],
)

== Honors

- Military Robotics Society Excellence Award (Dec 2025)

- Open SW mini hackathon 3rd Prize (Nov 2020)

- Dean's list (Dec 2020, Jun 2019, Dec 2018)

== Skills

#strong[Programming Languages:] C++, Python, LaTeX

#strong[Frameworks & Tools:] ROS, PyTorch, CasADi

#strong[Language Fluency:] Intermediate high in English (TOEIC 810, OPIc IH), Native in Korean
