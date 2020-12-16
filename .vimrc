set nocompatible          " Remove Vi compatibility mode. Set first.
filetype plugin on        " Set filetype plugin on
set t_Co=256              " 256-color mode
syntax enable             " Syntax highlighting
set number                " Display line numbers
set laststatus=2          " Give last window a statusline
filetype indent on        " File indentation
set nohlsearch            " Stop highlighting search phrases after search
set incsearch             " Highlight search phrases as they are typed
set ignorecase            " Case-insensitive searches
set ruler                 " Include bottom ruler
set autoindent            " Auto-indent
set tabstop=4             " Tab spacing
set softtabstop=4         " Unify
set shiftwidth=4          " Indent 4 columns
set shiftround            " Indent to the nearest tabstop
set expandtab             " Use spaces instead of tabs
set smarttab              " Use tabs at the start of a line, spaces elsewhere
set nowrap                " Remove text wrapping

let g:indent_guides_enable_on_vim_startup = 1
set ts=4 sw=4 et
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1

"Evoke sudo within an open file with alias 'w!!'
cmap w!! %!sudo tee > /dev/null %

execute pathogen#infect()
