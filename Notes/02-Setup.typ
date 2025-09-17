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
  title: "02 - Setup",
  subtitle: [IPA 11x001 exercices - Université de Genève],
  authors: "Stéphane Nguyen",
  info: [#link("https://github.com/Zenchiyu/11x001_tp")],
)

// Custom outline
#table-of-contents()

#slide(title: "Outils pour les exercices", outlined: true)[

  - Editeur de texte ou IDE: #stress("VSCode") (autre possible)

  - Dépendant de votre système d’exploitation:

    - #stress("Windows:") WSL (Windows Subsystem for Linux) (recommandé)

      Cela permet de pouvoir lancer un environnement Linux
      (plus facile à installer un compilateur C etc.)

    - #stress("MacOs:") Homebrew (recommandé)

  - Compilateur C: #stress("clang")
  - Interpréteur Python
]

#title-slide[
  Installation pour Windows
]

#slide(title: "WSL 2 avec Ubuntu", outlined: true)[

- Veuillez suivre les étapes dans la documentation:

  https://documentation.ubuntu.com/wsl/latest/howto/install-ubuntu-wsl2/


- Un(e) volontaire qui n’a pas WSL 2 pour l'installation en direct ?


  - Ouvrir le powershell en administrateur puis tapez:
    
    ```bash
    wsl --install
    ```

  - #stress("Redémarrer") votre ordinateur

  - Revenez dans le powershell et tapez:

    ```bash
    wsl --install Ubuntu-24.04
    ```

    Cela devrait démarrer Ubuntu et vous demande d'entrer un nom d’utilisateur puis deux fois un mot de passe.
    #stress("Attention, le mot de passe est invisible / ne s’affiche pas mais est quand même écrit")
]


#slide(title: "Clang et interpréteur Python", outlined: true)[

Dans le terminal (Ubuntu dans WSL 2):
  - Mise à jour des packages
    
    ```bash
    sudo apt update && sudo apt upgrade
    ```
  
  - Installation du #stress("compilateur C")
    
    ```bash
    sudo apt install clang
    ```

    Vérifiez l'installation en tapant `clang`, cela doit afficher `clang: error: no input files`

  - Installation de l'#stress("interpréteur Python") si n’existe pas
    
    ```bash
    sudo apt install python3
    ```

    Vérifiez l'installation en tapant `python3 --version`, cela doit afficher la version de Python.

]

#slide(title: "VSCode", outlined: true)[

  - Téléchargement:

    https://code.visualstudio.com/download

  - Dans VSCode, installez les #stress("extensions"):
    
    - WSL
    - Python
    - C/C++

  - Après l'installation et à chaque fois que vous voulez coder:

    - Ctrl + Shift + P (ou autre raccourci équivalent)
    - Connect to WSL


  - Pour ouvrir le terminal, vous pouvez utiliser le raccourci Ctrl + J

]

#slide(title: "Quelques commandes dans le terminal", outlined: true)[

  - Se déplacer dans le filesystem :  `cd <chemin>`
  - Revenir un répertoire au dessus :  `cd ..`
  - Voir les fichiers présents dans le répertoire courant :  `ls ou ll`
  - Voir où est-ce que je me trouve : `pwd`

  - Lancer un code C :
  
    - Compiler votre code source avec `clang <nom>.c -o <nom_executable>`
    - Exécuter avec `./<nom_executable>`

  - Lancer un code Python : `python3 <nom>.py`


  - Les fichiers ne sont pas forcément dans le répertoire courant de travail !

]

#title-slide[Installation pour MacOS]

#slide(title: "Homebrew", outlined: true)[

  - Veuillez suivre les étapes dans la documentation: https://brew.sh/

  - Un(e) volontaire qui n’a pas Homebrew pour l'installation en direct ?

    - Ouvrez votre terminal et tapez
    
      ```bash
      /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
      ```

      Vérifiez l'installation en tapant: `brew --version`
]

#slide(title: "Clang et interpréteur Python", outlined: true)[

Dans le terminal:

- Le compilateur clang pour C devrait déjà être installé.

  Vérifiez l'installation en tapant `clang`, cela doit afficher: `clang: error: no input files`

  Si ne marche pas, tapez cela dans le terminal:

  ```bash
  xcode-select --install
  ```
  puis re-vérifiez l'installation de clang.

- Installation de l'interpréteur Python si n’existe pas

  ```bash
  brew install python
  ```

  Vérifiez l'installation en tapant `python3 --version`, cela doit afficher la version de Python.
]


#slide(title: "VSCode", outlined: true)[

  - Téléchargement:

    https://code.visualstudio.com/download

  - Dans VSCode, installez les #stress("extensions"):
    
    - WSL
    - Python
    - C/C++

  - Vous pouvez chercher sur internet pour les divers raccourcis clavier

]

#slide(title: "Quelques commandes dans le terminal")[

  - Se déplacer dans le filesystem :  `cd <chemin>`
  - Revenir un répertoire au dessus :  `cd ..`
  - Voir les fichiers présents dans le répertoire courant :  `ls ou ls -l`
  - Voir où est-ce que je me trouve : `pwd`

  - Lancer un code C :
  
    - Compiler votre code source avec `clang <nom>.c -o <nom_executable>`
    - Exécuter avec `./<nom_executable>`

  - Lancer un code Python : `python3 <nom>.py`


  - Les fichiers ne sont pas forcément dans le répertoire courant de travail !

]

#slide(title: "Mentions")[

  Oriance Oternaud et Sophia Koulen ont fourni les instructions pour les installations sur MacOS.
]




