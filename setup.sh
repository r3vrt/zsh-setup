git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k

sed --in-place 's,ZSH_THEME="robbyrussell",ZSH_THEME="powerlevel10k/powerlevel10k",g' ~/.zshrc

curl https://raw.githubusercontent.com/r3vrt/zsh-setup/master/.p10k.zsh > ~/.p10k.zsh

echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

echo "[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh" >> ~/.zshrc
