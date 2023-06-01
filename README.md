# fortune-mod-wisdom-fr
Une liste de citations en Français pour [fortune-mod](https://github.com/shlomif/fortune-mod) qui permet d'afficher des citations aléatoires sur ton bureau ou le terminal.



# Installation
### pour GNU/Linux
* Installe la dépendance `fortune-mod` sur ta distibution
* Télécharge le code source de la dernière Release
* Décompresse l'archive
* Place-toi dans le dossier crée en ouvrant le terminal avec la commande `cd`. Par exemple 
```sh
cd ~/Téléchargements/fortune-mod-wisdom-fr-1.1
```
**Astuce** : Utilise la tabulation (touche Tab) pour compléter la destination
* Exécute la commande `./install.sh` pour installer les citations


### Pour Archlinux et ses dérivées qui utilisent le dépot de l'AUR
Utilise par example `pikaur` avec la commande
```sh
pikaur -S fortune-mod-wisdom-fr
```


### pour Mac
* Installe `Homebrew`, si ce n'est pas déjà fait
```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
* Puis, le paquet `fortune` avec la commande `brew install fortune`
* Ensuite, suis les instructions pour GNU/Linux.
* Si le script d'installation ne fonctionne pas, installe les fichiers Asie,Occident,RastAfrica et leurs fichiers .dat dans le dossier `/usr/share/fortune/fortune-mod-wisdom-fr` avec les droits 644



# Conky

[Conky](https://github.com/brndnmtthws/conky) est utilisée pour afficher des informations en temps réel sur le bureau d'un utilisateur GNU/Linux.

Si tu veux que les citations soient sur le bureau, installe ce paquet. Puis copie le fichier 'conky' de ce dépot pour le placer dans le dossier `~/.conky/Citations`.



# Terminal

Ajoute la commande `fortune wisdom-fr` dans le fichier `~/.bashrc` ou équivalent pour avoir une citation à chaque ouverture.


