# shellcheck source=./deps/abs.lib.depcheck
source abs.lib.depcheck

if ! depcheck_cmd "./requirements_cmd_vim.txt"; then
		exit 1
fi

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
vim +CocInstall
vim +CocUpdate
