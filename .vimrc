set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8

set softtabstop=4
set expandtab

set autoindent smartindent
set hidden
set expandtab
set tabstop=4 softtabstop=4 shiftwidth=4
set fileformat=unix
set wildmenu
set wildmode=list:full
set noswapfile
set clipboard=unnamed,autoselect
set mouse=a
set ttymouse=xterm2
set encoding=utf-8
set fileencodings=utf-8,sjis,ucs-bom,iso-2022-jp,cp932,euc-jp,cp20932
set imdisable

set laststatus=2
set number
set ruler
set showcmd
set showmatch
set list
set listchars=tab:>-,trail:-

" Highlight Zenkaku Space
if version >= 703
    scriptencoding utf-8
    augroup highlightIdeographicSpace
        autocmd!
        autocmd Colorscheme * highlight IdeographicSpace term=underline ctermbg=DarkGreen guibg=DarkGreen
        autocmd VimEnter,WinEnter * match IdeographicSpace /　/
    augroup END
endif
