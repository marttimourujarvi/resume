#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Martti Mourujärvi"
#let location = "Helsinki Metropolitan Area, Finland"
#let email = "marttimourujarvi@gmail.com"
#let github = "github.com/marttimourujarvi"
#let linkedin = "linkedin.com/in/martti-mourujarvi"
#let phone = "+358 50 3394283"
#let personal-site = "martti.sre"

#show: resume.with(
  author: name,
  // All the lines below are optional. 
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  //personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "University of Oulu",
  location: "Oulu, Finland",
  dates: dates-helper(start-date: "Aug 2019", end-date: "May 2025"),
  degree: "Computer Science and Engineering",
)
- Cumulative GPA: 4.09\/5.0 | Thesis: Building a self-service learning platform using cloud-native tools and GitOps
- Relevant Coursework: Distributed systems, Statistical analysis, Machine learning
- Student tutor for first-year students

== Work Experience

#work(
  title: "Site Reliability Engineer",
  location: "Helsinki, Finland",
  company: "OP Pohjola",
  dates: dates-helper(start-date: "Mar 2024", end-date: "Present"),
)
- Handle operations, monitoring, and releases on rotation for the internal developer platform serving 3000+ active monthly users
- Develop internal Backstage plugins instrumented with OpenTelemetry for end-to-end observability
- Architect a telemetry gateway using OpenTelemetry GenAI semantic conventions — token usage, RED metrics, and prompts — to measure AI adoption across the org
- Manage infrastructure-as-code for both developer and AI platforms using AWS CDK and Terraform
- Mentor engineering colleagues on Chaos Engineering through the in-house academy
- Build ephemeral, self-service laboratory instances on Kubernetes with Helm

#work(
  title: "Junior Developer, Online payments",
  location: "Oulu, Finland",
  company: "OP Financial Group",
  dates: dates-helper(start-date: "May 2023", end-date: "Sep 2023"),
)
- Developed and delivered new features for online payment services running in production
- Improved the team's developer experience by integrating code analysis tools into existing delivery pipelines
- Contributed across the full stack, covering both front-end and back-end development

#work(
  title: "DevOps Engineer internship",
  location: "Oulu, Finland",
  company: "OP Financial Group",
  dates: dates-helper(start-date: "May 2021", end-date: "Sep 2022"),
)
- Built an automated documentation generation tool covering all services provided by the cloud team
- Integrated code quality checks into change documents for all production builds

== Projects

#project(dates: dates-helper(start-date: "Jan 2026", end-date: "Present"), name: "Homelab Kubernetes Cluster", role: "Administrator")
- Designed and operate a self-hosted Talos Linux Kubernetes cluster with Cilium CNI, Gateway API ingress, and cert-manager for automated TLS certificate management
- Deployed a full observability stack (Prometheus, Grafana, Loki, Tempo) for OpenTelemetry support
- Migrated cluster CNI from Flannel to Cilium, including L2 load balancer announcement to replace MetalLB

#project(role: "Contributor", name: "Multiple Open Source Projects")
- OpenTelemetry JavaScript Semantic Conventions
- Kubernetes Gateway API Documents
- Backstage
- Dynatrace plugin for Backstage

== Skills and certificates

#certificates(
  name: "CKA: Certified Kubernetes Administrator",
  issuer: "The Linux Foundation",
  url: "https://www.credly.com/badges/a357983f-6789-4700-a6b3-c285870d45ea",
  date: "Feb 12, 2026"
)

#certificates(
  name: "LFCS: Linux Foundation Certified Systems Administrator",
  issuer: "The Linux Foundation",
  url: "https://www.credly.com/badges/01aecd58-b0ee-418e-bd2d-1cc914cae002",
  date: "Jul 08, 2026"
)

*Skills:* Kubernetes, Helm, Terraform, IaC, Azure, AWS, Docker, Observability, OpenTelemetry, Prometheus, Grafana, Dynatrace, Chaos Engineering, Backstage, Git, GitOps, CI/CD, Postgres, Node.js, TypeScript / JavaScript, Golang, Python, Agile, DevOps


// ... more headers and stuff below
