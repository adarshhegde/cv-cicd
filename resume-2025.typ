#import "templates/resume.template.typ": *
#import "libs/lib.typ": *



#show: resume.with(
  author: "Adarsh Hegde",
  location: "Bengaluru, KA",
  contacts: (
    [#link("mailto:adhegde001@gmail.com")[Email]],
    [#link("https://github.com/adarshhegde")[GitHub]],
   [#link("https://adarshhegde.com?ref=resume")[Blog]],
    [#link("https://linkedin.com/in/adhegde004")[LinkedIn]],
    [#link("tel:9113908112")[9113908112]],
  ),
)

/*
= Professional summary
#pad(
  bottom:2pt,
  [
    Results-driven software engineer with nearly 2 years of experience specializing in scalable microservices and backend systems. Skilled in Golang, NodeJS, gRPC, Kafka, and cloud technologies, with a proven record of optimizing performance, reducing costs, and implementing innovative solutions.  
  ]
) */ 



= Experience
#exp(
  role: "Saltside Technologies India Pvt Ltd",
  achievements: [
    *Recognitions*
    - Star of the Quarter Award - *Q4 2024*
    - Star of the Quarter Award - *Q2 2024*
  ],
  summary: [
    *Associate Software Engineer*
  ],
  date: "Sept 2023 - Present",
  location: "Remote, Bengaluru",
  details: [
    - *#underline[Microservices Development]*: Built and maintained *RESTful APIs* and *gRPC & Protobuf*-based microservices using *Go* & *NodeJS*, ensuring scalability and high performance.
    - *#underline[Email Service]*: Spearheaded a *Golang*-based email service featuring load balancing (SES/SendGrid), *Apache Kafka* for distributed event ingestion, and *SNS/SQS* with exponential backoff for retries. Integrated an HTML templating engine. Achieved \$900/month cost savings by optimizing SendGrid usage.
    - *#underline[Image CDN Service]*: Re-architected *NodeJS* based *image service* into *Go*, allowing for efficient and fast transformations of static assets, user uploaded content with a focus on *API driven transformations* and *scraping prevention* techniques, utilizing s3 pre-signed URLs for efficient uploads.
    - *#underline[RPC Migration]*: Transitioned from *Apache Thrift* to *gRPC & Protobufs*, cutting service timeouts by *99%*, lowering memory usage, and improving latency.
    - *#underline[Scheduler Optimization]*: Implemented a backoff strategy for a *Golang & MongoDB*-based scheduler, reducing job failures during peak loads.
    - *#underline[Kubernetes]*: Aided in Migration of developer environments from *docker-machine* to *Kubernetes*. Developed a *Golang CLI* for seamless Kubernetes interactions.
    - *#underline[Docker Optimization]*: Improved several microservices Dockerfiles using *multi-stage builds*, caching and service level optimizations, accelerating test environments and container deployments.
    - *#underline[Performance Optimization]*: Diagnosed and resolved *n+1 query* issues in *Ruby* services, significantly improving response times.
    - *#underline[External Gateways]*: Built *JSON-based API gateways* for internal *gRPC* service consumption.
  ]
)
#exp(
  role: "Software Engineer Intern",
  date: "April 2023 - Aug 2023",
  details: [
    - *#underline[Web Engineering]*: Contributed to migration of legacy web services to *ReactJS*-based inhouse Server Side Rendered framework, and CSR pages, enhancing frontend performance and user experience.
    - *#underline[Backend Development]*: Acquired proficiency in *Golang* and company's technical stack, contributing to both *Golang*, *Ruby* and *Java* codebases.

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
  gpa: "8.52 / 9.0"
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
