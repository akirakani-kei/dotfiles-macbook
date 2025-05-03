git clone https://github.com/akirakani-kei/dotfiles-macbook/

mkdir -p ~/.config
cd dotfiles-macbook
mv -f aerospace kitty neofetch nvim ~/.config
cd ..
{
    echo "setopt PROMPT_SUBST"
    echo "PROMPT='%B%F{#ebebeb}%n%f%b@%B%F{#ebebeb}%m%f%b in %B%F{#ebebeb}%~%f%b %F{magenta}λ%f '"
    echo
    echo "neofetch"
} >> ~/.zshrc

rm -rf dotfiles-macbook

echo "Installation finished."
