  " ==========================================vim 原生设置=====================================
  " 去掉vi的一致性
  set nocompatible
  " 设定默认解码
  set fenc=utf-8 
  " history文件中需要记录的行数 
  set history=100
  " 在处理未保存或只读文件的时候，弹出确认 
  set confirm
  "与windows共享粘贴板"
  set clipboard+=unnamed
  "在编辑过程中，在右下角显示光标位置的状态行
  set ruler
  " 隐藏滚动条
  set guioptions-=r
  set guioptions-=L
  set guioptions-=b
  " 隐藏顶部标签栏
  set showtabline=0
  " 设置字体
  set guifont='Ubuntu Mono':h12
  " 开启语法高亮
  syntax on
  " solarized主题设置在终端下的设置
  let g:solarized_termcolors=256
  " 设置背景色
  set background=dark
  " 设置不折行
  set nowrap
  " 设置以unix的格式保存文件
  set fileformat=unix
  " 设置C样式的缩进格式
  set cindent
  " 距离顶部和底部5行
  set scrolloff=5
  " 命令行为两行
  set cmdheight=1
  " 显示状态栏
  set laststatus=2
  " 文件编码
  set fenc=utf-8
  " 高亮搜索项
  set hlsearch
  " 保存全局变量 
  set viminfo+=!
  " 带有如下符号的单词不要被换行分割 
  set iskeyword+=_,$,@,%,#,-
  " 不允许扩展table
  set noexpandtab
  " 修改按左键，光标回到上一行的最右边 允许backspace和光标键跨越行边界 
  set whichwrap+=<,>,h,l 
  " 文件在Vim之外修改过，自动重新读入
  set autoread
  " 突出显示当前行
  set cursorline
  " 突出显示当前列
  set cursorcolumn
  " 定义快捷键的前缀，即<Leader>
  let mapleader=";"
  " 开启文件类型侦测
  filetype on
  " 根据侦测到的不同类型加载对应的插件
  filetype plugin on
  " 为特定文件类型载入相关缩进文件
  filetype indent on
  " 设置文件编码为UTF-8
  set fileencodings=utf-8,chinese,latin-1
  " 定义快捷键到行首和行尾
  nmap LB 0
  nmap LE $
  " 设置快捷键将选中文本块复制至系统剪贴板
  vnoremap <Leader>y "+y
  " 设置快捷键将系统剪贴板内容粘贴至 vim
  nmap <Leader>p "+p
  " 定义快捷键关闭当前分割窗口
  nmap <Leader>q :q<CR>
  " 定义快捷键保存当前窗口内容
  nmap <Leader>w :w<CR>
  " 定义快捷键保存所有窗口内容并退出 vim
  nmap <Leader>WQ :wa<CR>:q<CR>
  " 不做任何保存，直接退出 vim
  nmap <Leader>Q :qa!<CR>
  " 依次遍历子窗口
  nnoremap nw <C-W><C-W>
  " 跳转至右方的窗口
  nnoremap <Leader>lw <C-W>l
  " 跳转至左方的窗口
  nnoremap <Leader>hw <C-W>h
  " 跳转至上方的子窗口
  nnoremap <Leader>kw <C-W>k
  " 跳转至下方的子窗口
  nnoremap <Leader>jw <C-W>j
  " 定义快捷键在结对符之间跳转
  nmap <Leader>M %

  " 让配置变更立即生效
  autocmd BufWritePost $MYVIMRC source $MYVIMRC

  " 开启实时搜索功能
  set incsearch
  " 搜索时大小写不敏感
  set ignorecase
  " vim 自身命令行模式智能补全
  set wildmenu

  " 设置tab键为4个空格
  set tabstop=4
  set shiftwidth=4
  " 敲入tab键时实际占有的列数 并且将tab转换为空格
  set softtabstop=4 expandtab
  " vim使用自动对齐，也就是把当前行的对齐格式应用到下一行(自动缩进）
  set autoindent
  " 设置匹配模式，类似当输入一个左括号时会匹配相应的右括号
  set showmatch
  " 显示行号
  set number
  " 使退格键有效
  set backspace=2
  set backspace=indent,eol,start
  " 解决粘贴自动缩进
  set pastetoggle=<F2>

  " 高亮字符，让其不受100列限制
  :highlight OverLength ctermbg=red ctermfg=white guibg=red guifg=white
  :match OverLength '\%101v.*'

  " 状态行颜色
  highlight StatusLine guifg=SlateBlue guibg=Yellow
  highlight StatusLineNC guifg=Gray guibg=White 

  """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""" 
  " 文件设置 
  """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
  " 不要备份文件（根据自己需要取舍)
  set nobackup
  " 不要生成swap文件，当buffer被丢弃的时候隐藏它
  setlocal noswapfile
  set bufhidden=hide

  " 字符间插入的像素行数目
  set linespace=0

  " 增强模式中的命令行自动完成操作 
  set wildmenu

  " 在状态行上显示光标所在位置的行号和列号
  set ruler
  set rulerformat=%20(%2*%<%f%=\ %m%r\ %3l\ %c\ %p%%%)

  " 命令行（在状态行下）的高度，默认为1，这里是2
  set cmdheight=2

  " 可以在buffer的任何地方使用鼠标（类似office中在工作区双击鼠标定位）
  set mouse=a 
  set selection=exclusive 
  set selectmode=mouse,key

  " 启动的时候不显示那个援助乌干达儿童的提示 
  set shortmess=atI 

  " 通过使用: commands命令，告诉我们文件的哪一行被改变过
  set report=0 

  " 不让vim发出讨厌的滴滴声
  set noerrorbells 

  " 在被分割的窗口间显示空白，便于阅读
  set fillchars=vert:\ ,stl:\ ,stlnc:\ 

  " 帮助系统设置为中文
    set helplang=cn
  "============================================vim 原生设置结束======================================


  "============================================vim 插件设置======================================
  " 设置vundle 初始化路径
   set rtp+=~/.vim/bundle/Vundle.vim
   call vundle#begin()

  " 设置Vundle管理vim插件 这是必须的
   Plugin 'VundleVim/Vundle.vim'

  " 安装插件CtrlP 做文件跳转用
   Plugin 'kien/ctrlp.vim'
  " a.vim 用于切换head头文件.h和源文件.c文件之间快速切换 但是我不写C和C++
   Plugin 'vim-scripts/a.vim'
  " 更漂亮的状态加强插件
   Plugin 'Lokaltog/vim-powerline'
  " 显示函数列表 tagbar
   Plugin 'majutsushi/tagbar'
  " 配色插件 有点像sublimetext
   Plugin 'tomasr/molokai'
  " 显示末尾空格的插件
   Plugin 'ShowTrailingWhitespace'
  " 安装go-code
  " Plugin 'nsf/gocode',{'rtp': 'vim/'}
  " 安装vim-go
  " Plugin 'fatih/vim-go'
  " 安装Your Complete Me
   Plugin 'Valloric/YouCompleteMe'

  "安装NodeTree 插件
   Plugin 'scrooloose/nerdtree'

   "安装插件ag.vim
   Plugin 'rking/ag.vim'

   "安装Emmet插件
   Plugin 'mattn/emmet-vim'

   call vundle#end()            " required
   filetype plugin indent on    " required

  "============================================vim 插件设置结束======================================
  "============================================powerline状态行设置===================================
  let g:Powerline_symbols='unicode'
  "============================================powerline状态行设置结束===============================
  "============================================ag.vim插件设置========================================
   let g:ackprg = 'ag --nogroup --nocolor --column'
   nmap <c-t> :Ag! ""<left>. Ag!

  "============================================ag.vim插件设置结束====================================
  "============================================NodeTree 插件设置=====================================
  map <F2> :NERDTreeToggle<CR>
  let g:NERDTreeDirArrows = 1
  let g:NERDTreeDirArrowExpandable = '▸'
  let g:NERDTreeDirArrowCollapsible = '▾'
  let g:NERDTreeGlyphReadOnly = 'RO'
  autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") &&b:NERDTreeType == "primary") | q | endif
  "=====打开vim的是时候自动打开NodeTree
  autocmd vimenter * NERDTree
  "============================================NodeTree 设置结束======================================
  "============================================YouCompleteMe 插件设置=================================
  " 设置跳转到方法/函数定义的快捷键 
  nnoremap <leader>j :YcmCompleter GoToDefinitionElseDeclaration<CR> 
  " 触发补全快捷键 
  let g:ycm_key_list_select_completion = ['<TAB>', '<c-n>', '<Down>'] 
  let g:ycm_key_list_previous_completion = ['<S-TAB>', '<c-p>', '<Up>'] 
  let g:ycm_auto_trigger = 1 
  " 最小自动触发补全的字符大小设置为 3 
  let g:ycm_min_num_of_chars_for_completion = 3 
  " YCM的previw窗口比较恼人，还是关闭比较好 
  set completeopt-=preview 
  "============================================YouCompleteMe 设置结束=================================
  "============================================ 颜色和配色设置========================================
  let g:rehash256 = 1
  colorscheme molokai
  "============================================ 颜色和配色结束========================================
  "============================================ tagbar设置============================================
  "快捷键设置
  "nmap <Leader>tb :TagbarToggle<CR>
  "ctags程序的路径
  let g:tagbar_ctags_bin='/usr/local/bin/ctags'
  "窗口宽度的设置
  let g:tagbar_width=30
  map <F3> :Tagbar<CR>
  "如果是c语言和Go的程序的话，tagbar自动开启
  "autocmd BufReadPost *.cpp,*.c,*.h,*.go,*.hpp,*.cc,*.cxx call tagbar#autoopen() 
  "============================================ tagbar设置结束========================================
  "============================================ Ctrl-p设置============================================
  let g:ctrlp_map = '<c-p>'
  let g:ctrlp_cmd = 'CtrlP'
  " 设置过滤不进行查找的后缀名 
  let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn|pyc)$'
  "============================================ Ctrl-p设置结束========================================
