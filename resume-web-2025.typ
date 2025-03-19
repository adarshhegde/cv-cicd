#import "templates/resume.template.typ": *
#import "libs/lib.typ": *


#show: resume.with(
  author: "Adarsh Hegde",
  location: "Bengaluru, KA",
  contacts: (
    [#link("mailto:adhegde001@gmail.com")[Email]],
    [#link("https://adarshhegde.com")[Website]],
    [#link("https://github.com/adarshhegde")[GitHub]],
    [#link("https://linkedin.com/in/adhegde004")[LinkedIn]],
  ),
)

= Experience
#exp(
  role: "Associate Software Engineer",
  project: "Saltside Technologies India Pvt Ltd",
  achievements: [
    *Recognitions*
    - Star of the Quarter Award, Q4 2024
    - Star of the Quarter Award, Q2 2024
  ],
  summary: [
    *Core Contributions*
  ],
  date: "April 2023 - Present",
  location: "Remote, Bengaluru",
  details: [
    - *#underline[Microservices Development]*: Built and maintained *RESTful APIs* and *gRPC & Protobuf*-based microservices using *Go*, ensuring scalability and high performance.
    - *#underline[Web]*: Migrated modules from legacy Web Stack to ReactJS based PWA+SSR Hybrid codebase, optimised NodeJS based proxy server interacting with backend services.
    - *#underline[Email Service]*: Spearheaded a *Golang*-based email service featuring load balancing (SES/SendGrid), *Apache Kafka* for distributed event ingestion, and *SNS/SQS* with exponential backoff for retries. Integrated an HTML templating engine. Achieved \$900/month cost savings by optimizing SendGrid usage.
    - *#underline[Scheduler Optimization]*: Implemented a backoff strategy for a *Golang & MongoDB*-based scheduler, reducing job failures during peak loads.
    - *#underline[RPC Migration]*: Transitioned from *Apache Thrift* to *gRPC & Protobufs*, cutting service timeouts by *99%*, lowering memory usage, and improving latency.
    - *#underline[Kubernetes Expertise]*: Migrated developer environments from *docker-machine* to *Kubernetes*. Developed a *Golang CLI* for seamless Kubernetes interactions.
    - *#underline[Docker Optimization]*: Improved 20+ service Dockerfiles with multi-stage builds and caching, accelerating test environments and container deployments.
    - *#underline[Performance Optimization]*: Diagnosed and resolved *n+1 query* issues in *Ruby* services, significantly improving response times.
    - *#underline[External Gateways]*: Built *JSON-based API gateways* for internal *gRPC* service consumption.
  ]
)
#skills((
  ("Languages", (
    [Go],
    [JavaScript],
    [TypeScript],
    [Node.js],
    [Python],
  )),
  ("Backend & API", (
    [RESTful API],
    [gRPC],
    [Protobuf],
    [API Testing],
    [API Gateway],
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
  ("DevOps & Cloud", (
    "CI/CD",
    "Docker",
    "Kubernetes",
    "ArgoCD",
    "Ansible",
    "AWS (S3, SES, SNS, SQS, RDS)",
    "Distributed Systems",
    "Automated Testing",
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

= Projects
#exp(
  role: link("https://adarshhegde.github.io/solid-graph-visualiser/")[Graph Algorithms Visualizer, #fa-icon("external-link", solid: false)],
  date: "March 2023",
  summary: "Created a web application using SolidJS to visualize graph algorithms such as DFS and BFS.",
)

= Interests
#exp(
  role: "Blogging",
  details: [
    - #link("https://adarshhegde.com/blog/my-homelab-setup", [
        My Homelab Setup - Home Automation & Self-Hosting
      ])
  ]
)


// Uncomment if you want to add more interests:
// #exp(
//   role: "Self Hosting & Home Automation - Homelab",
//   details: [
//     - Fully local home automation using #link("https://www.home-assistant.io/", "Home Assistant")
//     - Self-hosting local services (Jellyfin, Immich, AdGuard, Syncthing) on Proxmox VE with automated backups
//     - Tailscale overlay VPN for secure remote access
//   ]
// )
