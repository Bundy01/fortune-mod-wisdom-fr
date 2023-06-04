# fortune-mod-wisdom-fr
Une liste de citations en Français pour [fortune-mod](https://github.com/shlomif/fortune-mod) qui permet d'afficher des citations aléatoires sur ton bureau ou dans le terminal.



# Installation
### pour GNU/Linux
1. Installe la dépendance `fortune-mod` sur ta distibution avec par example
```sh
sudo apt install fortune-mod
```
2. Télécharge le `Code`(bouton de couleur verte sur cette page) au format .zip dans ton dossier `~/Téléchargements`
3. Décompresse l'archive récupérée
```sh
cd ~/Téléchargements && unzip fortune-mod-wisdom-fr-main.zip
```
4. Place-toi ensuite dans le dossier créé
```sh
cd fortune-mod-wisdom-fr-main
```
5. Exécute la commande `./install.sh` pour installer les citations

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
* Ensuite, suis les instructions pour GNU/Linux dès la ligne 2



# Conky

[Conky](https://github.com/brndnmtthws/conky) est utilisé pour afficher des informations en temps réel sur le bureau d'un utilisateur GNU/Linux.

Si tu veux que les citations s'affichent sur le bureau, installe `conky` sur ta distribution. Puis copie le fichier 'Conky' de ce dépot pour le placer dans `~/.conky/Citations`.

Pour lancer ce logiciel au démarrage de la machine, ajoute cette commande dans les paramètres de ton environnement de bureau.
```sh
sh -c "conky -c ~/.conky/Citations &"
```



# Terminal

Ajoute la commande `fortune wisdom-fr` dans le fichier `~/.bashrc` ou équivalent pour avoir une citation à chaque ouverture du terminal.

Le nombre de caractères maximal sur une même ligne est de 73, si ton terminal en à moins, tu peux utiliser la commande ci-dessous (utilisable aussi avec le fichier 'Conky') ou faire en sorte que la longueur de celui-ci soit supérieure au nombre de caractères.
```sh
fortune wisdom-fr|fold -sw55
```
Elle permet d'afficher une ligne jusqu'a 55 caractères et de ne pas couper un mot lors d'un retour de ligne.




# Contribution

Tu peux me suggérer tes auteurs préférés en ouvrant une 'issue'.
