set nocompatible
set tabstop=2 shiftwidth=2 expandtab
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#begin()
" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'

" We could also add repositories with a ".git" extension
Plugin 'scrooloose/nerdtree.git'

" To get plugins from Vim Scripts, you can reference the plugin
" by name as it appears on the site
Plugin 'Buffergator'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'avakhov/vim-yaml'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-surround'
Plugin 'chase/vim-ansible-yaml'
Plugin 'nathanaelkane/vim-indent-guides'
call vundle#end()
" Now we can turn our filetype functionality back on
filetype plugin indent on
