#import "@preview/modern-cv:0.10.0": *

#show: coverletter.with(
  author: (
    firstname: "Martti",
    lastname: "Mourujärvi",
    email: "marttimourujarvi@gmail.com",
    phone: "(+358) 50 3394283",
    github: "marttimourujarvi",
    linkedin: "martti-mourujarvi",
    address: "Helsinki Metropolitan Area, Finland",
    positions: (
      "Site Reliability Engineer",
      "DevOps Engineer",
    ),
  ),
  profile-picture: none,
  language: "sp",
  description: "Cover letter of John",
  keywords: "Software",
)

#hiring-entity-info(
  entity-info: (
    target: "Company Recruitement Team",
    name: "Google, Inc.",
    street-address: "1600 AMPHITHEATRE PARKWAY",
    city: "MOUNTAIN VIEW, CA 94043",
  ),
)

#letter-heading(job-position: "Software Engineer", addressee: "Sir or Madame")

#lorem(100)

#lorem(90)

#lorem(110)
