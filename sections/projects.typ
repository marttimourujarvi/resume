#import "@preview/modern-cv:0.10.0": *

= Projects

#resume-entry(
  title: "Homelab Kubernetes Cluster",
  location: "",
  date: "January 2026 - Present",
  description: "Administrator",
)

#resume-item[
  - Operate a 4-node Kubernetes cluster that hosts NFS storage for storing and streaming media on my home LAN
  - Designed and operate a self-hosted Talos Linux Kubernetes cluster with Cilium CNI, Gateway API ingress, and cert-manager for automated TLS certificate management
  - Built a GatewayDNS resource that automatically populates and resolves services behind HTTPRoute names on my VPN
  - Deployed a full observability stack (Prometheus, Grafana, Loki, Tempo) for OpenTelemetry support
]

#resume-entry(
  title: "Multiple Open Source Projects",
  location: github-link("marttimourujarvi"),
  date: "",
  description: "Contributor",
)

#resume-item[
  - OpenTelemetry JavaScript Semantic Conventions
  - Kubernetes Gateway API Documents
  - Backstage
  - Dynatrace plugin for Backstage
]
