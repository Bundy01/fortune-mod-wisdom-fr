# fortune-mod-wisdom-fr

Une liste de citations en Français pour [fortune-mod](https://github.com/shlomif/fortune-mod) qui permet d'afficher des citations aléatoires sur ton bureau ou dans le terminal.


# Installation
### pour GNU/Linux
1. Installe la dépendance `fortune-mod` sur ta distribution avec par exemple
```sh
sudo apt install fortune-mod
```
2. Télécharge l'archive dans /tmp
```sh
cd /tmp
curl -LOSs https://github.com/Bundy01/fortune-mod-wisdom-fr/archive/refs/heads/main.zip
```
3. Décompresse l'archive récupérée
```sh
unzip main.zip
```
4. Place-toi ensuite dans le dossier créé
```sh
cd fortune-mod-wisdom-fr-main
```
5. Exécute la commande `./install.sh` pour installer les citations

### Pour Archlinux et ses dérivées qui utilisent le dépôt de l'AUR
Utilise par exemple `pikaur` avec la commande
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

Si tu veux que les citations s'affichent sur le bureau, installe `conky` sur ta distribution. Puis copie le fichier 'Conky' de ce dépôt pour le placer dans `~/.conky/Citations`.

Pour lancer ce logiciel au démarrage de la machine, ajoute cette commande dans les paramètres de ton environnement de bureau.
```sh
sh -c "conky -c ~/.conky/Citations &"
```

**Les citations sont désormais sur une ligne, pour éviter quelles prennent la largeur de l’écran, modifie le fichier pour ajouter cette commande entre** `exec` **et** `2>/dev/null`
```sh
fortune wisdom-fr|fold -sw55
```
Il s'agit d'un exemple qui permet d'afficher une ligne jusqu’à 55 caractères et de ne pas couper un mot lors d'un retour de ligne.


# Terminal

Ajoute la commande `fortune wisdom-fr` dans le fichier `~/.bashrc` ou équivalent pour avoir une citation à chaque ouverture du terminal.

Ajoute également la commande `fortune wisdom-fr|fold -sw55` pour limiter le nombre de caractères.


# Contribution

Tu peux me suggérer tes auteurs préférés en ouvrant une 'issue'.
