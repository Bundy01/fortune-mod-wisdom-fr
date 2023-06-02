#!/bin/sh
# Script pour installer les citations dans le bon répertoire et avec les droits adéquats

DEST="/usr/share/fortune/wisdom-fr"

	if [ ! -d "$DEST" ]; then
echo
sudo install -dm755 ${DEST}
printf "=> Création du répertoire \e[1mwisdom-fr\e[0m…\n"
		fi
	if [ -d "$DEST" ]; then
echo
sudo install -m644 Asie{,.dat}       ${DEST}
sudo install -m644 Occident{,.dat}   ${DEST}
sudo install -m644 RastAfrica{,.dat} ${DEST}
printf "\033[3;32;3m:: L'installation des fichiers est réussie\033[0m\n"
		fi
