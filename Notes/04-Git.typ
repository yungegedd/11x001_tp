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
  title: "04 - Introduction rapide à Git",
  subtitle: [IPA 11x001 exercices - Université de Genève],
  authors: "Stéphane Nguyen",
  info: [#link("https://github.com/Zenchiyu/11x001_tp")],
)

// Custom outline
#table-of-contents()

#slide(title: "Git c'est quoi ? Et GitHub ?", outlined: true)[

- #stress("Git"): système de gestion de versions décentralisé (Version Control System VCS) installé localement sur votre ordinateur.

  Plutôt que d'ajouter un numéro à chaque nouvelle version d'un fichier, Git enregistre les différences (deltas) à chaque modification. Vous pouvez donc

  - Suivre l'historique de votre projet & revenir facilement aux anciennes versions.
  - Travailler en parallèle sur différentes versions de votre projet à travers des "branches".


- #stress("GitHub et Gitlab"): plateformes web permettant d'héberger des dépôts Git (repositories, pensez à projets). Elles offrent des fonctionnalités collaboratives dont:

  - suivi des problèmes (issues),
  - revue de code,
  - intégration continue/déploiement (CI/CD) (ex. couverture de tests)

]

#slide(title: "Installation", outlined: true)[

- Git devrait déjà être installé dans Ubuntu dans WSL 2
- Idem pour #stress("macOS"). Cependant, si pas installé: https://git-scm.com/downloads/mac
- Vous allez voir quelques commandes mais #stress("vous n'aurez juste besoin de deux durant le semestre: git clone et git pull.")

]

#slide(title: "Tutoriel", outlined: true)[
- Nous allons vous montrer les prochain(e)s outils et commandes en direct:

    - Création d'un dépôt/projet GitHub
    - Composition minimale: `README.md` et `LICENSE` (#link("https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/licensing-a-repository")[explication])
    - Fichier gitignore
    - `git init`
    - `git clone`
    - `git status`
    - `git add`
    - `git commit`
    - `git push` (avec set upstream)
    - `git pull`
    - `git diff`
    - `git log`
]

#slide(title: "Tutoriel cont.", outlined: true)[
- Concepts en lien avec les "branches":
    - `git checkout`
    - `git branch`
    - `git merge` et pull request sur GitHub

- Après avoir `git clone` le dépôt des exercices la première fois, à chaque fois que nous ferions des modifications, allez dans le dossier du dépôt et tapez donc `git pull` dans votre terminal !
]

#slide(title: "Liens complémentaires", outlined: true)[

Si vous le souhaitez, vous pouvez lire plus sur Git et GitHub.

Voici quelques liens intéressants de concepts dont certains n'ont pas été expliqué:
    - #link("https://youtu.be/hwP7WQkmECE")[Explication de Git par Fireship]

    - `git stash` (l'#link("https://www.w3schools.com/git/git_stash.asp?remote=github")[explication de git stash ainsi que d'autres commandes])
    - `git rebase` (l'#link("https://www.atlassian.com/git/tutorials/merging-vs-rebasing")[explication de merge vs rebase])

]
