#!/usr/bin/env zsh

pushd $DOTFILES

for folder in $(echo $STOW_FOLDERS | sed "s/,/ /g")
do
    stow -t ~  --restow $folder
done

popd
