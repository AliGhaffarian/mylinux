PATH=$PATH:../deps/
# shellcheck source=../deps/abs.lib.depcheck
source abs.lib.depcheck

conf_repo="AliGhaffarian/vim_conf"

function download_and_cp() {
  tmpdir=$(mktemp -d)
  # download the latest zip file of repo in the /tmp then extract it.
  url="https://github.com/$conf_repo/archive/refs/heads/main.zip"
  curl -L $url -o /tmp/$tmpdir/vim_conf.zip 1>/dev/null 2> /dev/null
  unzip /tmp/$tmpdir/vim_conf.zip -d /tmp/extract_vim_conf 1>/dev/null 2> /dev/null
  cp -rf /tmp/$tmpdir/extract_vim_conf/* ~
}


if ! depcheck_cmd "./requirements_cmd_vim.txt"; then
		exit 1
fi

download_and_cp
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +CocInstall +q
vim +PluginInstall +qall
vim +CocUpdate +q
