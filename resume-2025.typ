#import "templates/resume.template.typ": *
#import "libs/lib.typ": *


#show: resume.with(
  author: "Adarsh Hegde",
  location: "Bengaluru, KA",
  contacts: (
    [#link("mailto:adhegde001@gmail.com")[Email]],
    [#link("https://github.com/adarshhegde")[GitHub]],
 //   [#link("https://adarshhegde.com?ref=resume")[Blog]],
    [#link("https://linkedin.com/in/adhegde004")[LinkedIn]],
  ),
)

= Professional summary
#pad(
  bottom:2pt,
  [
      Results-driven software engineer with 1.5+ years of experience developing *scalable microservices and backend systems*. Expertise in *Go, gRPC, and cloud*, with a track record of optimizing performance, reducing costs, and implementing innovative solutions.
  ]
)  



= Experience
#exp(
  role: "Saltside Technologies India Pvt Ltd",
  achievements: [
    *Recognitions*
    - Star of the Quarter Award - *Q4 2024*, *Q2 2024*
  ],
  summary: [
    *Associate Software Engineer*
  ],
  date: "Sept 2023 - Present",
  location: "Remote, Bengaluru",
  details: [
    - *#underline[Microservices Development]*: Built and maintained *RESTful APIs* and *gRPC & Protobuf*-based microservices using *Go*, ensuring scalability and high performance.
    - *#underline[Email Service]*: Spearheaded a *Golang*-based email service featuring load balancing (SES/SendGrid), *Apache Kafka* for distributed event ingestion, and *SNS/SQS* with exponential backoff for retries. Integrated an HTML templating engine. Achieved \$900/month cost savings by optimizing SendGrid usage.
    - *#underline[Scheduler Optimization]*: Implemented a backoff strategy for a *Golang & MongoDB*-based scheduler, reducing job failures during peak loads.
    - *#underline[RPC Migration]*: Transitioned from *Apache Thrift* to *gRPC & Protobufs*, cutting service timeouts by *99%*, lowering memory usage, and improving latency.
    - *#underline[Kubernetes Expertise]*: Migrated developer environments from *docker-machine* to *Kubernetes*. Developed a *Golang CLI* for seamless Kubernetes interactions.
    - *#underline[Docker Optimization]*: Improved 20+ service Dockerfiles with multi-stage builds and caching, accelerating test environments and container deployments.
    - *#underline[Performance Optimization]*: Diagnosed and resolved *n+1 query* issues in *Ruby* services, significantly improving response times.
    - *#underline[External Gateways]*: Built *JSON-based API gateways* for internal *gRPC* service consumption.
  ]
)
#exp(
  role: "Software Engineer Intern",
  date: "April 2023 - Aug 2023",
  details: [
    - *#underline[Web Engineering]*: Contributed to migration of legacy web services to *ReactJS*-based custom SSR + CSR framework, enhancing frontend performance and user experience.
    - *#underline[Backend Development]*: Acquired proficiency in *Golang* and company's technical stack, contributing to both *Golang* and *Ruby* codebases.

  ]
)

= Skills
#skills((
  ("Languages", (
    [Go],
    [JavaScript],
    [TypeScript],
    [Python],
    [Java],
  )),
  ("Backend & DB", (
    [gRPC],
    [Protobuf],
    [Restful API],
    [Apache Kafka],
    [Redis],
    [MongoDB],
    [MySQL],
  )),
  ("Web", (
    [React],
    [Astro],
    [SolidJS],
    [NextJS],
  )),
  ("Platform / Cloud", (
    "CI/CD",
    "Docker",
    "Kubernetes",
    "ArgoCD",
    "Ansible",
    "S3",
    "SES",
    "RDS",
    "AWS",
  )),
))

= Education
#edu(
  institution: "New Horizon College of Engineering",
  date: "Aug 2023",
  location: "Bengaluru, KA",
  degrees: (
    ("MCA", "Master of Computer Applications"),
  ),
  gpa: "8.42 / 9.0"
)

#edu(
  institution: "Bhandarkars' Arts & Science College, Kundapura",
  date: "Sept 2021",
  location: "Udupi, KA",
  gpa: "7.6 / 9.0",
  degrees: (
    ("BCA", "Bachelor of Computer Applications"),
  ),
)
/*
= Projects
#exp(
  role: link("https://adarshhegde.github.io/solid-graph-visualiser/")[Graph Algorithms Visualizer, #fa-icon("external-link", solid: false)],
  date: "March 2023",
  summary: "Created a web application using SolidJS to visualize graph algorithms such as DFS and BFS.",
)
*/
