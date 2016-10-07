#!/bin/bash

command_exists () {
  type "$1" &> /dev/null ;
}

BASEDIR=$(cd $(dirname $0); pwd -P);

git submodule init
git submodule update --init --recursive

if [ -f "$HOME/.vimrc" ]; then
	echo "vimrc already exists, do you want to overwrite it?"
	select yn in "Yes" "No"; do
		case $yn in
			Yes ) break;;
			No ) echo "Cancelled"; exit 255;;
      * ) echo "Select 1 or 2";
		esac
	done
fi

VIMRC="$HOME/.vimrc"
NVIMRC="$HOME/.local/share/nvim/init.vim"

cat << EOF > "$VIMRC"
set runtimepath+=$BASEDIR

source $BASEDIR/config.vim
EOF

if command_exists nvim; then
  NVIMRC_DIR=$(dirname $NVIMRC);
  [ -d "$NIMRC_DIR" ] || mkdir -p "$NVIMRC_DIR";
  [ -f "$NVIMRC" ] && rm "$NVIMRC";
  ln -s $VIMRC $NVIMRC
fi
