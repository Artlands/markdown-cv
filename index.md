---
layout: cv
title: Jie Li's CV
---
<!-- # Jie Li
Ph.D. Candidate in Computer Science, Texas Tech University.

<a href="jie.li@ttu.edu">Email: jie[dot]li[at]ttu[dot]edu</a> -->

<span class="name">Jie Li</span>

<span class="info">Ph.D. Candidate in Computer Science, Texas Tech University.</span>

<span class="info">[Email: jie[dot]li[at]ttu[dot]edu](mailto:jie.li@ttu.edu)</span>


## RESEARCH INTERESTS

My research interests lie in the field of High-Performance Computing (HPC), encompassing HPC systems monitoring, automation, and management, operational data analytics, job scheduling, and system architecture. I also have a keen interest in parallel and distributed computing and computer architecture.

## EDUCATION

- ### Ph.D. <field> Computer Science, </field> <location> Texas Tech University, Lubbock, Texas </location> <time> Expected May 2024 </time>

- ### M.S. <field> Computer Science, </field> <location> Texas Tech University, Lubbock, Texas </location> <time> 2019 </time>

- ### B.Arch. <field> Architecture, </field> <location> Huaqiao University, Xiamen, China </location> <time> 2012 </time>


## PROFESSIONAL EXPERIENCE

### Research Assistant <time> 2019 – Present </time>

<location> Data-Intensive Scalable Computing Laboratory (DISCL), TTU, Lubbock, Texas </location>

- Research and Publication: Conducted innovative research in High-Performance Computing, Computer Architecture, and Parallel and Distributed Computing. Authored and published research papers in reputable academic conferences and journals.
- Professional Development and Networking: Actively engaged in the academic community by attending conferences, workshops, and seminars. Presented research papers and posters at these events.
- Mentorship and Education: Mentored both graduate and undergraduate students in their independent research studies. Provided guidance on research topics, project development, and data analysis.
- Software Development and Collaboration: Played an integral role in developing and maintaining research software and tools. Wrote, tested, and documented code for various projects. Contributed to open-source software initiatives, fostering collaborative innovation.
- Server Administration: Managed two high-end servers (Hugo and Alita) hosted at the High-Performance Computing Center. Oversaw server configuration, maintenance, and software management. Ensured consistent server availability and reliability while troubleshooting issues as they arose.

### Graduate Student Intern <time> 2021 – 2023 [Summer] </time>

<location> Lawrence Berkeley National Laboratory (LBNL), Berkeley, California </location>

- Data Integration and Analysis: Integrated HPC monitoring data from diverse sources (LDMS, DCGM, Slurm, VictoriaMetrics) for comprehensive analysis of system-wide architectural efficiency, including CPU, GPU, DRAM, and HBM2 resource utilization. Identified critical trends and patterns within the data to drive insights into system performance, with a focus on NERSC's Cori and Perlmutter.
- Machine Learning Expertise: Conducted in-depth statistical analysis of job-level monitoring data. Applied a variety of machine learning models, including SVC, LinearSVC, Decision Tree, and Random Forests, to analyze jobs based on time-series features.
- Innovative Data Processing: Pioneered a novel approach by encoding time-series monitoring data as images. Achieved high accuracy through the training of a Convolutional Neural Network (CNN) to classify and predict job applications.
- Simulation and System Design: Designed and implemented a discrete event simulator to study resource management and job scheduling in HPC systems, with a specific focus on systems with disaggregated memory resources.
  
### Graduate Student Programmer <time> 2018 – 2019 </time>

<location> Teaching, Learning and Professional Development Center (TLPDC),TTU, Lubbock, Texas </location>

- Website Maintenance and Communication: Maintained and updated TLPDC web pages, ensuring a fresh and relevant online presence. Facilitated communication with software application providers to meet product requirements efficiently. 
- Database Management and Security: Managed the MySQL database with precision, safeguarding valuable data assets. Implemented robust backup strategies to protect against data loss. Proactively addressed and resolved database access issues to maintain uninterrupted operations.
 

## SELECTED PROJECTS

### High-Performance Computing System Health Monitoring & Performance Data Collection <time> 2021 </time>

- Explored mechanisms to acquire health status monitoring data from an HPC cluster via the Integrated Dell Remote Access Controller (iDRAC), enhancing cluster management and efficiency.
- Spearheaded the development of a suite of tools for automating iDRAC telemetry report configuration, metric analysis, and TimescaleDB table initialization. Efficiently handled diverse data sources and types, streamlining data processing and analysis. 
- Designed and implemented a robust system monitoring infrastructure capable of asynchronous collection of health status data through the Redfish API and job accounting data via the Slurm REST API.
- The Slurm data collection code has been adopted and merged into Dell's Omnia project for broader industry utilization (Github link: [Omnia](https://github.com/dell/omnia)).


### Monitoring Data Management and Query Performance Optimization <time> 2020 </time>

- Investigated and identified performance bottlenecks in InfluxDB. Optimized the database schema design, resulting in a remarkable 71.98% reduction in data volume and a significant 1.76X boost in query performance, enhancing data management efficiency.
- Designed and implemented a time series deduplication mechanism. It achieved an impressive average data volume reduction of 70.38% and maintained data accuracy with a minimal error of only 0.74% in reconstruction.
- Designed and developed MetricsBuilder, a data access accelerator. MetricsBuilder dramatically improved query performance by up to f25X and reduced data transmission volume by 95% compared to traditional SQL queries, streamlining data retrieval.
- Implemented an API using the OpenAPI specification. The API provided efficient data access services to data analysis consumers, including JavaScript data visualization applications and Grafana, ensuring seamless access to valuable insights.

## PUBLICATIONS

<div id="refs" class="references csl-bib-body hanging-indent"
role="doc-bibliography">
<div id="ref-caon2023effective" class="csl-entry"
role="doc-biblioentry">
Caon, Cristiano E., Jie Li, and Yong Chen. 2023. <span>“Effective
Management of Time Series Data.”</span> In <em>2023 IEEE 16th
International Conference on Cloud Computing
(<strong>CLOUD’23</strong>)</em>, 408–14. <a 
href="https://doi.org/10.1109/CLOUD60044.2023.00055">https://doi.org/10.1109/CLOUD60044.2023.00055</a>.
</div>
<div id="ref-dang2022jobviewer" class="csl-entry"
role="doc-biblioentry">
Dang, Tommy, Ngan VT Nguyen, Jie Li, Alan Sill, Jon Hass, and Yong Chen.
2022. <span>“JobViewer: Graph-Based Visualization for Monitoring
High-Performance Computing System.”</span> In <em>2022 IEEE/ACM
International Conference on Big Data Computing, Applications and
Technologies (<strong>BDCAT’22</strong>)</em>, 110–19. IEEE.
<a 
href="https://doi.org/10.1109/BDCAT56447.2022.00021">https://doi.org/10.1109/BDCAT56447.2022.00021</a>.
</div>
<div id="ref-dang2021gap" class="csl-entry" role="doc-biblioentry">
Dang, Tommy, Ngan Nguyen, Jon Hass, Jie Li, Yong Chen, and Alan Sill.
2021. <span>“The Gap Between Visualization Research and Visualization
Software in High-Performance Computing Center.”</span> <em>The Gap
Between Visualization Research and Visualization Software
(<strong>VisGap’21)</strong>)</em>. <a 
href="https://doi.org/10.2312/visgap.20211089">https://doi.org/10.2312/visgap.20211089</a>.
</div>
<div id="ref-li2020monster" class="csl-entry" role="doc-biblioentry">
Li, Jie, Ghazanfar Ali, Ngan Nguyen, Jon Hass, Alan Sill, Tommy Dang,
and Yong Chen. 2020. <span>“Monster: An Out-of-the-Box Monitoring Tool
for High Performance Computing Systems.”</span> In <em>2020 IEEE
International Conference on Cluster Computing
(<strong>CLUSTER’20</strong>)</em>, 119–29. IEEE. <a 
href="https://doi.org/10.1109/CLUSTER49012.2020.00022">https://doi.org/10.1109/CLUSTER49012.2020.00022</a>.
</div>
<div id="ref-li2023arcode" class="csl-entry" role="doc-biblioentry">
Li, Jie, Brandon Cook, and Yong Chen. 2023. <span>“ARcode: HPC
Application Recognition Through Image-Encoded Monitoring Data.”</span>
<em>arXiv Preprint arXiv:2301.08612</em>. <a 
href="https://doi.org/10.48550/arXiv.2301.08612">https://doi.org/10.48550/arXiv.2301.08612</a>.
</div>
<div id="ref-li2023analyzing" class="csl-entry" role="doc-biblioentry">
Li, Jie, George Michelogiannakis, Brandon Cook, Dulanya Cooray, and Yong
Chen. 2023. <span>“Analyzing Resource Utilization in an HPC System: A
Case Study of NERSC’s Perlmutter.”</span> In <em>International
Conference on High Performance Computing (<strong>ISC’23</strong>)</em>,
297–316. Springer. <a 
href="https://doi.org/10.1007/978-3-031-32041-5_16">https://doi.org/10.1007/978-3-031-32041-5_16</a>.
</div>
<div id="ref-li2023workload" class="csl-entry" role="doc-biblioentry">
Li, Jie, Rui Wang, Ghazanfar Ali, Tommy Dang, Alan Sill, and Yong Chen.
2023. <span>“Workload Failure Prediction for Data Centers.”</span> In
<em>2023 IEEE 16th International Conference on Cloud Computing
(<strong>CLOUD’23</strong>)</em>, 479–85. <a 
href="https://doi.org/10.1109/CLOUD60044.2023.00064">https://doi.org/10.1109/CLOUD60044.2023.00064</a>.
</div>
<div id="ref-li2019pims" class="csl-entry" role="doc-biblioentry">
Li, Jie, Xi Wang, Antonino Tumeo, Brody Williams, John D Leidel, and
Yong Chen. 2019. <span>“PIMS: A Lightweight Processing-in-Memory
Accelerator for Stencil Computations.”</span> In <em>Proceedings of the
International Symposium on Memory Systems
(<strong>MemSys’19</strong>)</em>, 41–52. <a 
href="https://doi.org/10.1145/3357526.3357550">https://doi.org/10.1145/3357526.3357550</a>.
</div>
<div id="ref-nguyen2020radarviewer" class="csl-entry"
role="doc-biblioentry">
Nguyen, Ngan, Jon Hass, Yong Chen, Jie Li, Alan Sill, and Tommy Dang.
2020. <span>“Radarviewer: Visualizing the Dynamics of Multivariate
Data.”</span> In <em>Practice and Experience in Advanced Research
Computing (<strong>PEARC’20</strong>)</em>, 555–56. <a 
href="https://doi.org/10.1145/3311790.3404538">https://doi.org/10.1145/3311790.3404538</a>.
</div>
<div id="ref-pham2019mtsad" class="csl-entry" role="doc-biblioentry">
Pham, Vung, Ngan Nguyen, Jie Li, Jon Hass, Yong Chen, and Tommy Dang.
2019. <span>“Mtsad: Multivariate Time Series Abnormality Detection and
Visualization.”</span> In <em>2019 IEEE International Conference on Big
Data (<strong>BigData’19</strong>)</em>, 3267–76. IEEE.
<a 
href="https://doi.org/10.1109/BigData47090.2019.9006559">https://doi.org/10.1109/BigData47090.2019.9006559</a>.
</div>
<div id="ref-wang2019mac" class="csl-entry" role="doc-biblioentry">
Wang, Xi, Antonino Tumeo, John D Leidel, Jie Li, and Yong Chen. 2019.
<span>“MAC: Memory Access Coalescer for 3D-Stacked Memory.”</span> In
<em>Proceedings of the 48th International Conference on Parallel
Processing (<strong>ICPP’19</strong>)</em>, 1–10. <a 
href="https://doi.org/10.1145/3337821.3337867">https://doi.org/10.1145/3337821.3337867</a>.
</div>
<div id="ref-wang2021ham" class="csl-entry" role="doc-biblioentry">
Wang, Xi, Antonino Tumeo, John D Leidel, Jie Li, and Yong Chen. 2021. <span>“HAM: Hotspot-Aware Manager for Improving
Communications with 3D-Stacked Memory.”</span> <em>IEEE Transactions on
Computers (<strong>IEEE Trans Comput</strong>)</em> 70 (6): 833–48.
<a 
href="https://doi.org/10.1109/TC.2021.3066982">https://doi.org/10.1109/TC.2021.3066982</a>.
</div>
</div>

## PRESENTATIONS

### Conference Presentations
- Workload Failure Prediction for Data Centers, <location> CLOUD’23 </location> <time> July 2023 </time>
- A Holistic View of Resource Utilization on Perlmutter (Poster), <location> SC’22 </location> <time> Nov. 2022 </time>
- Advanced Visualization and Data Analysis of HPC Cluster and User Application Behavior,<location> SC’21 </location> <time> Nov. 2021 </time>
- MonSTer: An Out-of-the-Box Monitoring Tool for HPC Systems,<location> CLUSTER’20 </location> <time> Sept. 2020 </time>
- PIMS: A Lightweight Processing-In-Memory Accelerator for Stencil Computations,<location> MemSys’19 </location> <time> Oct. 2019 </time>

### Research Seminar Talks
- Towards Cycle-Accurate Simulation for xBGAS <time> Apr. 2023 </time>
- A Holistic View of Resource Utilization on Perlmutter <time> Aug. 2022 </time>
- SST and Cycle-accurate Simulation of xBGAS <time> May 2022 </time>
- Lightweight Checkpointing of Loop-Based Kernels Using Disaggregated Memory <time> Feb. 2022 </time>
- Deep Learning and Monitoring Metrics to Image Encoding for Detecting Applications in HPC systems <time> Nov. 2021 </time>
- Detecting and Identifying Applications by Job Signatures <time> Sept. 2021 </time>
- Predicting Abnormal Workloads in HPC Systems <time> May 2021 </time>
- The IEEE Cluster2020 Experience, MonSTer Review and Future Work <time> Sept. 2020 </time>
- Monitoring Operating System Status on a Raspberry Pi cluster <time> July 2020 </time>
- Experiences of Storing and Querying Monitoring Data of Large-scale HPC Platforms <time> Apr. 2020 </time>
- Collecting and Storing Telemetry Metrics from RedRaider Cluster <time> Apr. 2020 </time>
- Profiling Power Consumption of Jobs with SLURM <time> Jan. 2020 </time>
- Monitoring Power Usage of Jobs Running on Quanah Cluster <time> Sept. 2019 </time>

<span class="info" style="color: gray; font-size: 0.8rem;">Last Update: October 17, 2023</span>
<!-- Detail checks: 1. No period for each bullet; 2. Past tense for previous work; 3. Present tense for current work; 4. Spell check passed; 5. Grammarly check passed; 6. Sync with Linkedin; 7. Check paper format -->