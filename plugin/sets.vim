set exrc
set nohlsearch
set hidden                                       " Required to keep multiple buffers open multiple buffers syntax enable
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab                                     " Converts tabs to spaces
set smarttab                                      " Makes tabbing smarter will realize you have 2 vs 4
set nowrap                                        " Display long lines as just one line
set smartindent                                   " Makes indenting smart
set autoindent                                    " Good auto indent
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set scrolloff=10
set signcolumn=yes
"set relativenumber
set nu
set mouse=a                                       " Enable your mouse
set t_Co=256                                      " Support 256 colors
set path+=**
set wildmode=longest,list,full
set wildmenu
set updatetime=50                                 " Faster completion
set encoding=utf-8                                " The encoding displayed
set fileencoding=utf-8                            " The encoding written to file
set laststatus=0                                  " Always display the status line
set clipboard=unnamedplus                         " Copy paste between vim and everything else
au! BufWritePost $MYVIMRC source %                " auto source when writing to init.vm alternatively you can run :source $MYVIMRC
set termguicolors
set colorcolumn=80                                "set colorcolumn on 80th column and refactoring related
set laststatus=0                                  " Always display the status line
set cursorline                                    " Enable highlighting of the current line
" Don't pass messages to |ins-completion-menu|.
set shortmess+=c
set cmdheight=1                                   " Give more space for displaying messages.
set isfname+=@-@
call ColorMyPencils()
