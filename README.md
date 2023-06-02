# fortune-mod-wisdom-fr
Une liste de citations en Français pour [fortune-mod](https://github.com/shlomif/fortune-mod) qui permet d'afficher des citations aléatoires sur ton bureau ou dans le terminal.



# Installation
### pour GNU/Linux
* Installe la dépendance `fortune-mod` sur ta distibution
* Télécharge le code source de la dernière Release
* Décompresse l'archive récupérée
* Place-toi dans le dossier crée en ouvrant le terminal avec la commande `cd`. Par exemple
```sh
cd ~/Téléchargements/fortune-mod-wisdom-fr-1.1
```
**Astuce** : Utilise l'[auto-complétion](https://fr.wikipedia.org/wiki/Compl%C3%A8tement_automatique#Interpr%C3%A9teurs_de_commandes) (touche Tab) pour compléter le chemin de la destination.
* Exécute la commande `./install.sh` pour installer les citations

### Pour Archlinux et ses dérivées qui utilisent le dépot de l'AUR
Utilise par example `pikaur` avec la commande
```sh
pikaur -S fortune-mod-wisdom-fr
```

### pour Mac
* Si ce n'est pas déjà fait, installe `Homebrew`
```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
* Puis, le paquet `fortune` avec la commande `brew install fortune`
* Ensuite, suis les instructions pour GNU/Linux à partir du téléchargement de la Release



# Conky

[Conky](https://github.com/brndnmtthws/conky) est utilisé pour afficher des informations en temps réel sur le bureau d'un utilisateur GNU/Linux.

Si tu veux que les citations s'affichent sur le bureau, installe `conky` sur ta distribution. Puis copie le fichier 'conky' de ce dépot pour le placer dans `~/.conky/Citations`.
Pour lancer ce logiciel au démarrage de la machine, ajoute cette commande dans les paramètres de ton environnement de bureau.
```sh
sh -c "conky -c ~/.conky/Citations &"
```



# Terminal

Ajoute la commande `fortune wisdom-fr` dans le fichier `~/.bashrc` ou équivalent pour avoir une citation à chaque ouverture du terminal.
Le nombre de caractères maximal sur une même ligne est de 73, si ton terminal en à moins, tu peux utiliser la commande (utilisable aussi avec le fichier 'conky') ou faire en sorte que la longueur de celui-ci soit supérieure au nombre de caractères.
```sh
fortune wisdom-fr|fold -sw55
```
Elle permet d'afficher une ligne jusqu'a 55 caractères et de ne pas couper un mot lors d'un retour de ligne.
