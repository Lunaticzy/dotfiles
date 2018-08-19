set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim


call vundle#begin()

Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-surround'
Plugin 'jiangmiao/auto-pairs'
Plugin 'mhinz/vim-startify'
" Plugin 'ryanoasis/vim-devicons'
Plugin 'python-mode/python-mode'
Plugin 'scrooloose/nerdtree'
Plugin 'Valloric/YouCompleteMe'
Plugin 'jnurmine/Zenburn'
Plugin 'altercation/vim-colors-solarized'
Plugin 'majutsushi/tagbar'


call vundle#end()

filetype plugin indent on
filetype plugin on
syntax on
set number
set background=dark
set ignorecase      "忽略大小写"
set incsearch
set hlsearch        "高亮搜索项"
set cursorline      "突出显示当前行"
set cursorcolumn        "突出显示当前列"
set tabstop=4   "设置table长度"
set shiftwidth=4        "同上"
set showmatch   "显示匹配的括号"
set fenc=utf-8 "文件编码"
set mouse+=a

let g:airline_theme='simple'
let g:airline_powerline_fonts = 1

map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR> 

if has('gui_running')
  set background=dark
  colorscheme solarized
else
  colorscheme zenburn
endif

let g:ctrlp_map = '<c-p>' 
let g:ctrlp_cmd = 'CtrlP'
" 设置过滤不进行查找的后缀名 
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn|pyc)$' 










