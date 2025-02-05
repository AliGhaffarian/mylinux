PATH=$PATH:../deps/
# shellcheck source=../deps/abs.lib.depcheck
source abs.lib.depcheck


if ! depcheck_cmd "./requirements_cmd_coc.nvim.txt"; then
		exit 1
fi

oldpwd=$(pwd)
cd ~/.local/share/nvim/lazy/coc.nvim || exit 1
npm ci
cd "$oldpwd"
