#import "@preview/typslides:1.2.6": *

// Project configuration
#show: typslides.with(
  ratio: "16-9",
  theme: "dusky",
  font: "Fira Sans",
  link-style: "both",
)

// The front slide is the first slide of your presentation
#front-slide(
  title: "01 - Admin",
  subtitle: [IPA 11x001 exercices - Université de Genève],
  authors: "Stéphane Nguyen",
  info: [#link("https://github.com/Zenchiyu/11x001_tp")],
)

// Custom outline
#table-of-contents()

#slide(title: "Liens et contact", outlined: true)[

  - Liens:
    - #link("https://moodle.unige.ch/") et cherchez la page du cours (11x001)
    - #link("https://github.com/Zenchiyu/11x001_tp") pour les exercices/travaux pratiques
    - #link("https://www.unige.ch/dinfo/formations/bachelor") (horaires, salles etc.)

  - Lien discord dans les annonces moodle

  - Contact (assistants):
    - #link("mailto:stephane.nguyen@unige.ch")
    - #link("mailto:clement.targe@unige.ch")
    - #link("mailto:ramon.calvogonzalez@unige.ch")

]

#slide(title: "Attention aux inscriptions !")[

  - Moodle != inscrits au cours !! Il faut aller sur le #link("portail.unige.ch")

  #figure(
  image("images/portail.png", width: 80%),
  )


  - Il faudra s'inscrire #stress("deux fois") (cours puis examen) sinon pas d'entrée à l'examen
]


#slide(title: "Déroulement des exercices", outlined: true)[

Chaque semaine (à part indiqué autrement):

  - #stress("Lundi 15h15-17h: Séance d'exercices") (2 assistants & 1 ARE)

    - Tutoriel(s) puis correction partielle des exercices de la semaine précédente.
    - Sélection aléatoire et anonyme d'exercices rendu sur moodle.
    - Pas noté mais utilisé pour vous donner un feedback avant toute évaluation notée.
    - #stress("Hautement recommandé de s'entraîner/coder pour l'examen")

  - #stress("Mardi 8h15-12h: Laboratoire de programmation") (1 assistant & 1 ARE)

    - Rien de nouveau. Utile si questions supplémentaires.
    - Horaire sujet au changement

  Vous pouvez toujours nous demander des questions sur discord ou par e-mail.

]

#slide(title: "Ce que vous allez apprendre", outlined: true)[

  - Bases de programmation en C et Python

  - Premier contact avec des outils utilisées en pratique:

    Git, GitHub, VSCode (& debugger pour Python), WSL, commandes Linux, etc.

  - Résolution de problèmes à travers des algorithmes

Des concepts vus dans ce cours sont transférables ! Même si la syntaxe change
entre les langages de programmation, plusieurs choses restent similaires.
]

#slide(title: "Usage de l'IA pour coder", outlined: true)[

  - On vous déconseille de l'utiliser pour faire les exercices (ex: Copilot) afin de vous entraîner à résoudre des problèmes.

- Vous n'y aurez pas accès aux examens et les exercices ne sont de toute façon pas notés !

- En pratique, en dehors des cours à l'uni, vous pouvez utiliser tous les outils à votre disposition pour améliorer votre efficacité tant que vous savez ce que vous faites et en comprenez les conséquences possibles.
]
