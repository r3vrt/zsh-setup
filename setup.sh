
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

sed --in-place 's,ZSH_THEME="robbyrussell",ZSH_THEME="powerlevel10k/powerlevel10k",g' ${HOME}/.zshrc