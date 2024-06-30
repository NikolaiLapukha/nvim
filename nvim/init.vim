:set mouse
:set number
:set relativenumber
:set smarttab
:set tabstop=2
:set shiftwidth=2
:set softtabstop=2
:set autoindent
:set noswapfile
:tnoremap <Esc> <C-\><C-n>
:set splitright
:set splitbelow
:set list
:set listchars=tab:\ \ ┊
let g:airline_powerline_fonts = 1
let g:split_term_default_shell = "zsh"
let g:px_to_rem_base = 16
syntax enable
let g:airline_theme='dark'
let g:user_emmet_mode='n'    "only enable normal mode functions.
let g:user_emmet_mode='inv'  "enable all functions, which is equal to
let g:user_emmet_mode='a'    "enable all function in all mode.
let g:indent_guides_auto_colors = 0
let g:indent_guides_guide_size=1
hi IndentGuidesOdd ctermbg=238
hi IndentGuidesEven ctermbg=236


					call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/rafi/awesome-vim-colorschemes.git'
Plug 'https://github.com/terryma/vim-multiple-cursors.git'
Plug 'https://github.com/preservim/tagbar.git'
Plug 'https://github.com/neoclide/coc.nvim.git'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/tpope/vim-surround'
Plug 'vimlab/split-term.vim'
Plug 'bagrat/vim-buffet'
Plug 'https://github.com/wolandark/vim-live-server.git'
Plug 'nathanaelkane/vim-indent-guides'
" post install (yarn install | npm install) then load plugin only for editing supported files
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }	
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'jiangmiao/auto-pairs'
Plug 'Oldenborg/vim-px-to-rem'



set encoding=UTF-8
:set completeopt-=preview


source /home/nl/.local/share/nvim/plugged/awesome-vim-colorschemes/colors/one.vim
source ~/.config/nvim/coc.vim

nnoremap <leader>n :NERDTreeFocus<CR>

inoremap jk <esc>

nmap <F8> :TagbarToggle<CR>

nnoremap <C-e> :NERDTreeToggle<CR>
nnoremap <C-t> :Term<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <C-h> :vsplit<CR>

noremap <Tab> :bn<CR>
noremap <S-Tab> :bp<CR>
noremap <Leader><Tab> :Bw<CR>
noremap <Leader><S-Tab> :Bw!<C>
noremap <C-t> :tabnew split<CR>
					
nmap <F2> :StartLiveServerOnPort 8080 <CR>
nmap <F3> :KillLiveServer <CR>

nmap <F2> :StartBrowserSyncOnPort 8080 <CR>
nmap <F3> :KillBrowserSync <CR>

call plug#end()


