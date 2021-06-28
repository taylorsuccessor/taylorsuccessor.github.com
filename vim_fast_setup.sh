sh -c "$(curl -fsSL https://raw.githubusercontent.com/ets-labs/python-vimrc/master/setup.sh)"

curl https://taylorsuccessor.github.io/vimrc ~/.vimrc

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/plugin/Vundle.vim
mkdir ~/.vim/undodir

vim +PluginInstall
