set nocompatible    "关闭vi兼容
set background=dark    "背景颜色
colorscheme murphy2
"colorscheme blackdust "有白
"colorscheme default "红白
"colorscheme evening "xxx
"colorscheme industry    "白
"colorscheme molokai    "bai
"colorscheme morning "白底
"colorscheme nightshade "白
"colorscheme shine   "白底
"colorscheme SolarizedDark "白
"colorscheme torte "白
"colorscheme vividchalk "白
"colorscheme wombat256mod

set hlsearch    "高亮搜索
set incsearch    "随输入查找
set number    "打开行号
set autoindent    "与前一行相同缩进
set showcmd    "显示输入的命令
set cursorline    "突出当前行
set cursorcolumn
filetype plugin indent on   "自动检测文件类型并启动相关缩进插件
"filetype indent on
set tabstop=4    "设置tab长度
set expandtab    "将tab长度设为空格
set scrolloff=5 "设置光标移动到上下两端时，保持3行距离
set softtabstop=4   "设置缩进长度
au BufNewFile,BufRead *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
"set mouse=a
"set mousehide
"set wildmenu   "补全已出现关键字 ctrl+n
"filetype plugin on 
"set visualbell
"set showmatch

"xxxxxxxxxxxxx 按<F2>自动生成代码设置
if !exists("*SetTitlea")
map <F2> :call SetTitlea()<CR>
func SetTitlea()

let l=0
let l=l+1 | call setline(l,'#!/usr/local/bin/python3.7')
"let l=l+1 | call setline(l,'#!coding=utf-8')
let l=l+1 | call setline(l,'#')
"let l=l+1 | call setline(l,'from __future__ import division')
let l=l+1 | call setline(l,'import numpy as np')
let l=l+1 | call setline(l,'import matplotlib.pyplot as plt')
let l=l+1 | call setline(l,'plt.style.use(["classic", "myself"])')
let l=l+1 | call setline(l,'print("-"*10,"import end","-"*10)')
let l=l+1 | call setline(l,'########')

endfunc
endif
"xxxxxxxxxxxxxx
map <F3> <Esc>o########<Esc><home>
map <F4> <Esc>o<home><Esc>Di   #^^^^^^^END<Esc>
map <F5> <Esc>o########################<Esc><home>
map <F6> <Esc>o<home><Esc>Di###############################################################################<Esc><home>
map <F7> <Esc>oraw_input('xxx')<Esc>
map <F8> <Esc><End>a<Tab># for check<Esc>j
