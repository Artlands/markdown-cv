---
layout: cv
title: Jie Li's CV
---
# Jie Li
Ph.D. Candidate in Computer Science, Texas Tech University.

<div id="webaddress">
<a href="jie.li@ttu.edu">Email: jie[dot]li[at]ttu[dot]edu</a>
</div>


## RESEARCH INTERESTS

My research interests lie in the field of High-Performance Computing (HPC), encompassing HPC systems monitoring, automation, and management, operational data analytics, job scheduling, and system architecture. I also have a keen interest in parallel and distributed computing and computer architecture.
## EDUCATION

`Expected May 2024`
__Ph.D., Computer Science__, Texas Tech University, Lubbock, Texas

`2019`
M.S., Computer Science, Texas Tech University, Lubbock, Texas

`2012`
B.Arch., Architecture, Huaqiao University, Xiamen, China


## PROFESSIONAL EXPERIENCE

`2019-present`
*Research Assistant*, Data-Intensive Scalable Computing Laboratory (DISCL), TTU, Lubbock, Texas
- Research and Publication: Conducted innovative research in High-Performance Computing, Computer Architecture, and Parallel and Distributed Computing. Authored and published research papers in reputable academic conferences and journals.
- Professional Development and Networking: Actively engaged in the academic community by attending conferences, workshops, and seminars. Presented research papers and posters at these events.
- Mentorship and Education: Mentored both graduate and undergraduate students in their independent research studies. Provided guidance on research topics, project development, and data analysis.
- Software Development and Collaboration: Played an integral role in developing and maintaining research software and tools. Wrote, tested, and documented code for various projects. Contributed to open-source software initiatives, fostering collaborative innovation.
- Server Administration: Managed two high-end servers (Hugo and Alita) hosted at the High-Performance Computing Center. Oversaw server configuration, maintenance, and software management. Ensured consistent server availability and reliability while troubleshooting issues as they arose.

`2021-2023 [Summer]`
*Graduate Student Intern*, Lawrence Berkeley National Laboratory (LBNL), Berkeley, California
- Data Integration and Analysis: Integrated HPC monitoring data from diverse sources (LDMS, DCGM, Slurm, VictoriaMetrics) for comprehensive analysis of system-wide architectural efficiency, including CPU, GPU, DRAM, and HBM2 resource utilization. Identified critical trends and patterns within the data to drive insights into system performance, with a focus on NERSC's Cori and Perlmutter.
- Machine Learning Expertise: Conducted in-depth statistical analysis of job-level monitoring data. Applied a variety of machine learning models, including SVC, LinearSVC, Decision Tree, and Random Forests, to analyze jobs based on time-series features.
- Innovative Data Processing: Pioneered a novel approach by encoding time-series monitoring data as images. Achieved high accuracy through the training of a Convolutional Neural Network (CNN) to classify and predict job applications.
- Simulation and System Design: Designed and implemented a discrete event simulator to study resource management and job scheduling in HPC systems, with a specific focus on systems with disaggregated memory resources.


`2018-2019`
*Graduate Student Programmer*, Teaching, Learning and Professional Development Center (TLPDC),TTU, Lubbock, Texas
- Website Maintenance and Communication: Maintained and updated TLPDC web pages, ensuring a fresh and relevant online presence. Facilitated communication with software application providers to meet product requirements efficiently. 
- Database Management and Security: Managed the MySQL database with precision, safeguarding valuable data assets. Implemented robust backup strategies to protect against data loss. Proactively addressed and resolved database access issues to maintain uninterrupted operations.


## SELECTED PROJECTS

`2021` 
__High-Performance Computing System Health Monitoring & Performance Data Collection__
- Explored mechanisms to acquire health status monitoring data from an HPC cluster via the Integrated Dell Remote Access Controller (iDRAC), enhancing cluster management and efficiency.
- Spearheaded the development of a suite of tools for automating iDRAC telemetry report configuration, metric analysis, and TimescaleDB table initialization. Efficiently handled diverse data sources and types, streamlining data processing and analysis. 
- Designed and implemented a robust system monitoring infrastructure capable of asynchronous collection of health status data through the Redfish API and job accounting data via the Slurm REST API.
- The Slurm data collection code has been adopted and merged into Dell's Omnia project for broader industry utilization (Github link: [Omnia](https://github.com/dell/omnia)).

`2020`
__Monitoring Data Management and Query Performance Optimization__
- Investigated and identified performance bottlenecks in InfluxDB. Optimized the database schema design, resulting in a remarkable 71.98% reduction in data volume and a significant 1.76X boost in query performance, enhancing data management efficiency.
- Designed and implemented a time series deduplication mechanism. It achieved an impressive average data volume reduction of 70.38% and maintained data accuracy with a minimal error of only 0.74% in reconstruction.
- Designed and developed MetricsBuilder, a data access accelerator. MetricsBuilder dramatically improved query performance by up to f25X and reduced data transmission volume by 95% compared to traditional SQL queries, streamlining data retrieval.
- Implemented an API using the OpenAPI specification. The API provided efficient data access services to data analysis consumers, including JavaScript data visualization applications and Grafana, ensuring seamless access to valuable insights.

## Publications

<div class="csl-bib-body">
  <div data-csl-entry-id="wang2019mac" class="csl-entry">
    <div class="csl-left-margin">[1]</div><div class="csl-right-inline">X. Wang, A. Tumeo, J. D. Leidel, J. Li, and Y. Chen, “MAC: Memory access coalescer for 3D-stacked memory,” in <i>Proceedings of the 48th International Conference on Parallel Processing (<b>ICPP’19</b>)</i>, 2019, pp. 1–10. doi: https://doi.org/10.1145/3337821.3337867.</div>
  </div>
  <div data-csl-entry-id="li2019pims" class="csl-entry">
    <div class="csl-left-margin">[2]</div><div class="csl-right-inline">J. Li, X. Wang, A. Tumeo, B. Williams, J. D. Leidel, and Y. Chen, “PIMS: A lightweight processing-in-memory accelerator for stencil computations,” in <i>Proceedings of the International Symposium on Memory Systems (<b>MemSys’19</b>)</i>, 2019, pp. 41–52. doi: https://doi.org/10.1145/3357526.3357550.</div>
  </div>
  <div data-csl-entry-id="pham2019mtsad" class="csl-entry">
    <div class="csl-left-margin">[3]</div><div class="csl-right-inline">V. Pham, N. Nguyen, J. Li, J. Hass, Y. Chen, and T. Dang, “Mtsad: Multivariate time series abnormality detection and visualization,” in <i>2019 IEEE International Conference on Big Data (<b>BigData’19</b>)</i>, 2019, pp. 3267–3276. doi: https://doi.org/10.1109/BigData47090.2019.9006559.</div>
  </div>
  <div data-csl-entry-id="nguyen2020radarviewer" class="csl-entry">
    <div class="csl-left-margin">[4]</div><div class="csl-right-inline">N. Nguyen, J. Hass, Y. Chen, J. Li, A. Sill, and T. Dang, “Radarviewer: visualizing the dynamics of multivariate data,” in <i>Practice and Experience in Advanced Research Computing (<b>PEARC’20</b>)</i>, 2020, pp. 555–556. doi: https://doi.org/10.1145/3311790.3404538.</div>
  </div>
  <div data-csl-entry-id="li2020monster" class="csl-entry">
    <div class="csl-left-margin">[5]</div><div class="csl-right-inline">J. Li <i>et al.</i>, “Monster: an out-of-the-box monitoring tool for high performance computing systems,” in <i>2020 IEEE International Conference on Cluster Computing (<b>CLUSTER’20</b>)</i>, 2020, pp. 119–129. doi: https://doi.org/10.1109/CLUSTER49012.2020.00022.</div>
  </div>
  <div data-csl-entry-id="wang2021ham" class="csl-entry">
    <div class="csl-left-margin">[6]</div><div class="csl-right-inline">X. Wang, A. Tumeo, J. D. Leidel, J. Li, and Y. Chen, “HAM: Hotspot-aware manager for improving communications with 3D-stacked memory,” <i>IEEE Transactions on Computers (<b>IEEE Trans Comput</b>)</i>, vol. 70, no. 6, pp. 833–848, 2021, doi: https://doi.org/10.1109/TC.2021.3066982.</div>
  </div>
  <div data-csl-entry-id="dang2021gap" class="csl-entry">
    <div class="csl-left-margin">[7]</div><div class="csl-right-inline">T. Dang, N. Nguyen, J. Hass, J. Li, Y. Chen, and A. Sill, “The Gap between Visualization Research and Visualization Software in High-Performance Computing Center,” <i>The Gap between Visualization Research and Visualization Software (<b>VisGap’21)</b>)</i>, 2021, doi: https://doi.org/10.2312/visgap.20211089.</div>
  </div>
  <div data-csl-entry-id="dang2022jobviewer" class="csl-entry">
    <div class="csl-left-margin">[8]</div><div class="csl-right-inline">T. Dang, N. V. Nguyen, J. Li, A. Sill, J. Hass, and Y. Chen, “JobViewer: Graph-based Visualization for Monitoring High-Performance Computing System,” in <i>2022 IEEE/ACM International Conference on Big Data Computing, Applications and Technologies (<b>BDCAT’22</b>)</i>, 2022, pp. 110–119. doi: https://doi.org/10.1109/BDCAT56447.2022.00021.</div>
  </div>
  <div data-csl-entry-id="li2023arcode" class="csl-entry">
    <div class="csl-left-margin">[9]</div><div class="csl-right-inline">J. Li, B. Cook, and Y. Chen, “ARcode: HPC Application Recognition Through Image-encoded Monitoring Data,” <i>arXiv preprint arXiv:2301.08612</i>, 2023, doi: https://doi.org/10.48550/arXiv.2301.08612.</div>
  </div>
  <div data-csl-entry-id="li2023analyzing" class="csl-entry">
    <div class="csl-left-margin">[10]</div><div class="csl-right-inline">J. Li, G. Michelogiannakis, B. Cook, D. Cooray, and Y. Chen, “Analyzing Resource Utilization in an HPC System: A Case Study of NERSC’s Perlmutter,” in <i>International Conference on High Performance Computing (<b>ISC’23</b>)</i>, 2023, pp. 297–316. doi: https://doi.org/10.1007/978-3-031-32041-5_16.</div>
  </div>
  <div data-csl-entry-id="li2023workload" class="csl-entry">
    <div class="csl-left-margin">[11]</div><div class="csl-right-inline">J. Li, R. Wang, G. Ali, T. Dang, A. Sill, and Y. Chen, “Workload Failure Prediction for Data Centers,” in <i>2023 IEEE 16th International Conference on Cloud Computing (<b>CLOUD’23</b>)</i>, 2023, pp. 479–485. doi: https://doi.org/10.1109/CLOUD60044.2023.00064.</div>
  </div>
  <div data-csl-entry-id="caon2023effective" class="csl-entry">
    <div class="csl-left-margin">[12]</div><div class="csl-right-inline">C. E. Caon, J. Li, and Y. Chen, “Effective Management of Time Series Data,” in <i>2023 IEEE 16th International Conference on Cloud Computing (<b>CLOUD’23</b>)</i>, 2023, pp. 408–414. doi: https://doi.org/10.1109/CLOUD60044.2023.00055.</div>
  </div>
</div>

A list is also available [online](https://scholar.google.com/citations?user=G7oDoOcAAAAJ&hl=en)


<!-- ### Footer -->

Last updated: Oct. 2023


