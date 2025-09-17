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
  title: "03 - Notions et vocabulaire",
  subtitle: [IPA 11x001 exercices - Université de Genève],
  authors: "Stéphane Nguyen",
  info: [#link("https://github.com/Zenchiyu/11x001_tp")],
)

// Custom outline
#table-of-contents()

#slide(title: "Intro", outlined: true)[

  - Ces slides sont là pour donner quelques explications sur ce que vous avez installé ou utilisé.

]

#slide(title: "Vocabulaire", outlined: true)[

  - #stress("Integrated Development Environment (IDE)"): programme/application/logiciel permettant d'écrire du code (éditeur de texte) et facilite aussi son développemment grâce à des outils déjà intégrés.
  
  - #stress("Système d'exploitation (Operating system)"): un ensemble de programmes qui gère les ressources matérielles d’un ordinateur et qui sert d’interface entre le matériel et les applications.

  - #stress("Windows Subsystem for Linux (WSL)"): une fonctionnalité de Windows permettant de lancer un environnement Linux sur la machine Windows sans installer une machine virtuelle séparément ou dual boot.

]


#slide(title: "Vocabulaire Cont.", outlined: true)[

  - #stress("Machine virtuelle"): logiciel (p. ex. VirtualBox, VMWare) qui émule un ordinateur complet afin d'exécuter un système d’exploitation invité (p. ex. Ubuntu). Cela consomme plus de ressources et peut être plus lent qu’un environnement intégré comme WSL.

  - #stress("Dual boot"): technique qui consiste à installer deux (ou plusieurs) systèmes d’exploitation complets sur un même ordinateur, chacun dans une partition distincte du disque. Au démarrage, l’utilisateur choisit quel système lancer (ex. Windows ou Ubuntu).


]


#slide(title: "Vocabulaire Cont. 2", outlined: true)[

   - #stress("Terminal"): programme (souvent avec interface graphique ou en mode texte) permettant d'interagir avec le système via des #stress("commandes textuelles"). Le terminal affiche l'entrée/sortie, mais il ne comprend pas les commandes lui-même. Les commandes sont transmises au #stress("shell").

- #stress("Shell"): programme qui interprète les commandes saisies dans le terminal et demande au système d'exploitation de les exécuter (ex. Bash, Zsh, Fish, PowerShell).

- #stress("Shell scripting language"): langage de programmation associé au shell, permettant d'écrire des scripts (fichiers .sh, .zsh, etc.) avec variables, boucles, conditions, fonction etc. pour automatiser des tâches.

- #stress("PowerShell"): lorsque vous lancez l'application PowerShell, vous ouvrez une fenêtre de terminal qui exécute le shell PowerShell à l’intérieur. Le terminal est l'interface, et PowerShell est le programme qui interprète vos commandes et permet aussi d’écrire des scripts (langage PowerShell).

]



#slide(title: "Vocabulaire Cont. 3", outlined: true)[

  - #stress("Directory"): Dossier/Folder

  - #stress("Sudo (superuser do)"): Commande sous Unix/Linux permettant d'exécuter une autre commande avec les privilèges du superutilisateur (root) ou d'un autre utilisateur configuré. Cela élève vos permissions temporairement contrairement à la commande #stress("su")
]


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
