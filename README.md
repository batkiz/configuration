# configuration
##是什么
----
这个仓库是我自己vim的配置文件 每一行都有注释 也是现在我自己用着的， 当然，如果你喜欢觉得还不错的话可以拿去用 ^_^
##有什么
----
###插件列表

Vundle.vim 用于插件管理，PluginInstall/PluginUpdate

Trinity.vim 用于集中管理taglist、nerdtree、srcexpl三个插件，按 F8 就可以快速打开这三个插件了。

taglist.vim 用于生成、展示函数列表

nerdtree.vim 用于生成、展示目录和文件

srcexpl.vim 用于函数的展示，当移动到函数上的之后，就会在srcexpl的窗口里面显示函数定义的。

a.vim 用于快速切换*.c和*.h  
```
  这个我注释掉了 因为我不写C和C++   别问为啥 如果你要用 自己打开(删除掉前面的"注释就行)
```

ctrlp.vim 用于文件的模糊搜索，能够加快打开文件的速度效果

powerline.vim 一个优雅的状态栏插件 
```
  之前有用另外一个状态增强插件，听说这个更漂亮，就换掉了，原来的注释了，看起来两个没什么区别
```

vimgrep 自带插件，用于搜索tags中匹配字符，效果

molokai 配色插件 这个可以弄得跟sublime的配色类似一样

###基本设置
基本设置都在上面 包括了常用的一些基本设置  详情看注释即可

###插件设置
插件设置基本都在下面 

## 怎么用
-----
### 第一步：备份
```
$ mv ~/.vim backup
$ mv ~/.vimrc backup
```
### 第二步：安装
```
$ git clone https://github.com/Yikun/.vim.git ~/.vim
$ mkdir -p ~/.vim/bundle
$ git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
打开vim  在命令模式下输入 :PluginInstall 等待安装完  Done  然后退出即可 :qa
```
### 第三步:创建软链
```
$ ln -s ~/.vim/.vimrc ~/.vimrc
```

##其他问题
------
1. YouCompletMe 插件可能会出现一下问题
```
The ycmd server SHUT DOWN (restart with ':YcmRestartServer').......
```
解决方案： 这是因为YCM和Python的问题  请严格参考[YouCompleteMe的GitHub主页](https://github.com/Valloric/YouCompleteMe) 进行安装即可


##最后
------
后面会持续更新 如有任何问题，欢迎随时邮件或者issue交流 Enjoy It!
