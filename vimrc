" Configuration file for vim

set modelines=0		" CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set backspace=2		" more powerful backspacing


"set rtp+=~/.vim/vim-custom "这个不知道怎么控制加载顺序
"source ~/.vim/vim-custom/plugin/vim-config.vim
source ~/.vim/custom-Vundle.vim
source ~/.vim/custom-vim-airline.vim
source ~/.vim/custom-my.vim
" 因为Vundle需要关闭filetype,而之后的插件如果想要正常使用，必须要打开filetype
" 所以必须确保所有插件的加载过程在之前已经全部添加完毕
filetype on
