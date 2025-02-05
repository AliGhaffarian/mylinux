PATH=$PATH:../deps/
# shellcheck source=../deps/abs.lib.depcheck
source abs.lib.depcheck

conf_repo="AliGhaffarian/nvim_conf"
req_file="./requirements_cmd_neovim.txt"
function download_and_cp() {
  tmpdir=$(mktemp -d)
  # download the latest zip file of repo in the /tmp then extract it.
  url="https://github.com/$conf_repo/archive/refs/heads/main.zip"
  curl -L $url -o /tmp/$tmpdir/nvim_conf.zip 1>/dev/null 2> /dev/null
  unzip /tmp/$tmpdir/nvim_conf.zip -d /tmp/extract_nvim_conf 1>/dev/null 2> /dev/null
  cp -rf /tmp/$tmpdir/extract_nvim_conf/* ~
}


if ! depcheck_cmd "$req_file"; then
		exit 1
fi

download_and_cp
