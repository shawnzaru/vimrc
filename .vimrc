syntax enable
set nu
set autoread
set ruler
set ignorecase
set hlsearch
set showmatch
set noerrorbells
set novisualbell
set nobackup
set nowb
set noswapfile
set expandtab
set smarttab
set shiftwidth=2
set tabstop=2
set ai
set si
map j gj
map k gk
set laststatus=2
set statusline+=%F
"set mouse=a
set bg=dark
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=
au BufReadPost *.jsonl set syntax=json
