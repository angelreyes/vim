
execute pathogen#infect('~/.vim/bundle/{}')

" enable 256 colors in xterm 
set t_Co=256

set background=dark
colorscheme solarized
let g:solarized_termcolors=256

syntax on
set history=1000
set paste
set showmode
set showcmd
set mouse=a
set shiftwidth=2
set expandtab
set cindent
set smartindent
set autoindent
set number
set splitbelow
set cinkeys=0{,0},:,0#,!,!^F
set virtualedit=onemore
set spell
set cursorline
set incsearch 
set backspace=indent,eol,start
set showmatch
set winminheight=0
set ignorecase
set smartcase
set showcmd
set scrolloff=1
set encoding=utf-8
set hlsearch
nmap ,q :nohlsearch
set wrap

"Save time
nmap <space> :
nmap ,nt :NERDTreeToggle

"#debian packages needed
"#exuberant-ctags
"#libparse-exuberantctags-perl
nmap ,tl :TlistToggle

set ruler

filetype on
filetype plugin indent on

" for Perl programming, have things in braces indenting themselves:
autocmd FileType perl set smartindent

" for CSS, also have things in braces indented:
autocmd FileType css set smartindent

" for HTML, generally format text, but if a long line has been created leave it
" alone when editing:
autocmd FileType html set formatoptions+=tl

" for both CSS and HTML, use genuine tab characters for indentation, to make
" files a few bytes smaller:
autocmd FileType html,css set noexpandtab tabstop=2

" in makefiles, don't expand tabs to spaces, since actual tab characters are
" needed, and have indentation at 8 chars to be sure that all indents are tabs
" (despite the mappings later):
autocmd FileType make set noexpandtab shiftwidth=8

" set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\  
" set laststatus=2


