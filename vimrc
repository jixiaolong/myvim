call pathogen#infect()
syntax on
filetype plugin indent on
set hidden "in order to switch between buffers with unsaved change"
set laststatus=2
set statusline=%F:\ %l
map <s-tab> :bp<cr>
map <tab> :bn<cr>
map F :FufCoverageFile <cr> 
let g:fuf_coveragefile_globPatterns = ['**/*']
set tabstop=2
set hlsearch
set shiftwidth=4
