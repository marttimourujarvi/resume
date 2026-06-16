#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Martti Mourujärvi"
#let location = "Greater Helsinki Area, Finland"
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
- Cumulative GPA: 4.19\/5.0 | Thesis: Building a self-service learning platform using cloud native tools and gitops
- Relevant Coursework: Distributed systems, Statistical analysis, Machine learning
- Student tutor for first year students

== Work Experience

#work(
  title: "Site Reliability Engineer",
  location: "Helsinki, Finland",
  company: "OP Pohjola",
  dates: dates-helper(start-date: "Mar 2024", end-date: "Present"),
)

- Take care of operations, monitoring and release for internal developer platform with > 3000 active monthly users
- Develop internal plugins for Backstage, instrument with OpenTelemetry for observability, manage 
- Manage IaC for internal developer solution with AWS CDK and Terraform
- Mentoring my engineer colleagues about Chaos Engineering in in-house academy
- Develop ephemeral self-service laboratories instances in Kubernetes with Helm

#work(
  title: "Junior Developer, Online payments",
  location: "Oulu, Finland",
  company: "OP Financial Group",
  dates: dates-helper(start-date: "May 2023", end-date: "Sep 2023"),
)
- Develop and deliver new features to existing online payment services in production
- Enhancing teams’ developer experience by integrating code analysis tools to existing delivery pipelines
- Comprehensive front- and backend development

#work(
  title: "DevOps Engineer traineeship",
  location: "Oulu, Finland",
  company: "OP Financial Group",
  dates: dates-helper(start-date: "May 2021", end-date: "Sep 2022"),
)
- Automated document generation tool for all tools provided by the cloud team
- Code quality check integration to change documents from all production builds
- Presentations held from tools mentioned above to over 100 employees at OP 

#work(
  title: "Full-stack developer",
  location: "Oulu, Finland",
  company: "Faculty of Information Technology and Electrical Engineering",
  dates: dates-helper(start-date: "Jun 2020", end-date: "Oct 2020"),
)
- Full-stack application designed and built from scratch in 3 months
- During the start of the school year 2020, the application was used by 32 student tutors to orientate over 300 new students
- Faculty of Information Technology and Electrical Engineering decides to continue the use of the application in 2021, 2022

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

// ... more headers and stuff below
