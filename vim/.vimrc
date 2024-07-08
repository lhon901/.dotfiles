set nu           " 设置行号
set tabstop=4    " 设置tab长度为4
set nobackup     " 覆盖文件不备份
set cursorline   " 突出显示当前行
set ruler        " 打开状态栏标尺
set autoindent   " 自动缩进
set cmdheight=2  " 设定命令行的行数为1
set laststatus=2 " 显示状态栏 (默认值为 1, 无法显示状态栏)
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %c:%l/%L%)\  " 设置在状态行显示的信息
syntax on        " 自动语法高亮
set ignorecase smartcase " 搜索时忽略大小写，但在有一个或以上大写字母时仍保持对大小写敏感
set hlsearch     " 搜索时高亮显示被找到的文本
set incsearch    " 输入搜索内容时就显示搜索结果
set smartindent  " 开启新行时使用智能自动缩进
set magic        " 设置魔术
filetype plugin indent on " 开启插件
set wildmenu     " vim自带的命令行补全

" Python 文件的一般设置，比如不要 tab 等
"
" autocmd FileType python set tabstop=4 shiftwidth=4 expandtab
"
" autocmd FileType python map <F12> :!python %<CR>
"
" " utf-8编码，在一些插件下要求这个配置
" set encoding=UTF-8
"
" " SPC(Space)作为Leader，就像Spacemacs默认那样
" let mapleader=" "
"
