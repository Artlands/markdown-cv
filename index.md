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

- ### Ph.D. <field> Computer Science </field> <location> Texas Tech University, Lubbock, Texas </location> <time> Expected May 2024 </time>

- ### M.S. <field> Computer Science </field> <location> Texas Tech University, Lubbock, Texas </location> <time> 2019 </time>

- ### B.Arch. <field> Architecture </field> <location> Huaqiao University, Xiamen, China </location> <time> 2012 </time>


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

<span class="info" style="color: gray; font-size: 0.8rem;">Updated 2023-10-17</span>
<!-- Detail checks: 1. No period for each bullet; 2. Past tense for previous work; 3. Present tense for current work; 4. Spell check passed; 5. Grammarly check passed; 6. Sync with Linkedin; 7. Check paper format -->