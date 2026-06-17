#import "@preview/modern-cv:0.10.0": *

// Render the profile picture as a sharp-cornered square instead of a circle.
// The template hard-codes `radius: 2cm`, so we re-clip it with radius 0.
#show block.where(width: 4cm, height: 4cm): it => box(
  clip: true, stroke: 0pt, radius: 0pt, width: 4cm, height: 4cm,
  it.body,
)

#show: resume.with(
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
      "Platform Engineer",
      "System Administrator",
    ),
  ),
  keywords: ("Site Reliability Engineer", "DevOps", "Kubernetes"),
  description: "Martti Mourujärvi resume",
  profile-picture: image("assets/cv.png"),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  show-address-icon: true,
  // font: "Montserrat",
  paper-size: "us-letter",
  contact-items-separator: box[#h(2pt)#text("|")#h(2pt)],
)

#include "sections/education.typ"
#include "sections/experience.typ"
#include "sections/projects.typ"
#include "sections/skills.typ"

#align(left, image("assets/signature.png", format: "png", width: 300pt))
