ln -s `pwd`/vim ~/.vim
ln -s `pwd`/zshrc ~/.zshrc
git config --global core.excludesfile ~/.dotfiles/gitignore

mkdir -p ~/.vim/bundle
git clone --depth 1 https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim

