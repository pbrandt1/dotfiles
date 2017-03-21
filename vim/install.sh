mkdir -p ~/.vim/autoload ~/.vim/bundle && \
  curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

cd ~/.vim/bundle
git clone https://github.com/kien/ctrlp.vim
git clone --depth=1 https://github.com/scrooloose/syntastic.git
git clone git://github.com/tpope/vim-sensible.git
git clone https://github.com/pangloss/vim-javascript.git
git clone https://github.com/ervandew/supertab
git clone git://github.com/tpope/vim-commentary.git
git clone https://github.com/raichoo/purescript-vim
git clone https://github.com/mxw/vim-jsx
git clone https://github.com/vim-airline/vim-airline
git clone https://github.com/thinca/vim-localrc
