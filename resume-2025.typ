#import "templates/resume.template.typ": *
#import "libs/lib.typ": *



#show: resume.with(
  author: "Adarsh Ishwar Hegde",
  location: "Bengaluru, KA",
  contacts: (
    [#link("mailto:adhegde001@gmail.com")[adhegde001\@gmail.com]],
    [#link("tel:9113908112")[9113908112]],
    [#link("https://linkedin.com/in/adhegde004")[#smallcaps[LinkedIn]]],
   [#link("https://adarshhegde.com?ref=resume")[#smallcaps[Blog]]],
    [#link("https://github.com/adarshhegde")[#smallcaps[GitHub]]],
  ),
)

= Experience
#exp(
  role: "Saltside Technologies India Pvt Ltd",
  achievements: [
    #pad(
      [
        *Recognitions*
          - *Star of the Quarter* Awarded twice for contributions during Q2 & Q4 2024  
          #line(length: 100%, stroke: rgb(0, 0, 0, 20))
      ]
    )
  ],
  summary: [
    *Associate Software Engineer - Backend*
  ],
  date: "Sept 2023 - Present",
  location: "Remote, Bengaluru",
  details: [
    -  #underline[*Microservices Development:*] Developed and maintained scalable microservices using *Golang*; utilizing *gRPC* & *Apache Thrift* for inter-service communication and serving traffic via *REST APIs*.
    - #underline[*Email Service:*] Engineered a high-throughput *email service* with Golang and *Apache Kafka* processing upward of *10,000 emails* per second; via *AWS SES* and *SendGrid*, with robust support for handling failures; directly *saving ~\$900/month* in operational costs.
    - #underline[*Advertisement Listing using Gen AI*]: Led the development of the company's first *AI-native feature*, an end-to-end pipeline to automate ad listings. By leveraging *Google Gemini Vision* and a RAG model with Qdrant Vector DB, the system *replaced a 17-step manual process*, enabling users to instantly create *accurate*, pre-filled ads from user uploaded images.
    - #underline[*Image CDN:*] Re-architected *NodeJS* based *image service* into *Golang*, allowing for efficient and fast transformations of image assets, utilizing *s3 pre-signed URLs* for efficient uploads.
    - #underline[*Platform team contributions:*] Optimized Dockerfiles to reduce image sizes and build times for multiple services by implementing *multi-stage builds* and effective caching. Developed a Golang CLI tool to automate Kubernetes staging environment deployments and commit them directly to the *ArgoCD* Git repository.
    - #underline[*Databases:*] Improved database performance by *optimizing queries*, *profiling*, and implementing *indexing strategies*, and Redis caching layers.
    - #underline[*Job Scheduler Enhancements:*] Enhanced the in-house scheduler service (Golang + MongoDB) with *exponential backoff* retries, improving resilience and stability under high load.
    - #underline[*Search Engine Enhancements:*] Refactored and optimized the *Elasticsearch*-based search service codebase; identified and fixed a critical race condition increasing search API success rate from ~40% to *over 99%* in production.
    - #underline[*JSON-to-gRPC Gateway*]: Developed a *REST API Gateway* enabling external clients to consume internal gRPC services seamlessly, secured with robust authentication and rate-limiting mechanisms.
  ]
)

#pad(
  top: -5pt,
  exp(
    role: [_Software Engineer Intern_],
    date: "April 2023 - Aug 2023",
    details:[
      #pad(
        top:1pt,
        [
          - Gained proficiency in company’s technical stack, contributed to Golang, Ruby, Python and Java services.
          - Contributed to migration of legacy web services to ReactJS-based in-house SSR+CSR framework.
        ]
      )
    ]
      )
)
#line(length:100%,stroke:rgb(0,0,0,0))
= Skills
#skills((
  ("Languages", (
    [Go],
    [JavaScript],
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
    "DynamoDB"
  )),
  ("Platform / Cloud", (
    "AWS",
    "Docker",
    "CI/CD",
    "Kubernetes",
    "ArgoCD",
    "S3",
    "SES",
    "RDS",
    "MSK"
  )),
))
#line(length:100%,stroke:rgb(0,0,0,0))
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

