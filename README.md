# *VIM configuration [DEPRECATED]*  

# configuration
##是什么
----
这个仓库是我自己vim的配置文件 每一行都有注释 也是现在我自己用着的， 当然，如果你喜欢觉得还不错的话,可以拿去随便用 ^_^
fork 自 yangfan

##有什么
----
###插件列表

1. Vundle.vim 用于插件管理，PluginInstall/PluginUpdate

2. tagbar.vim 用于生成、展示函数列表

3. nerdtree.vim 用于生成、展示目录和文件

4. a.vim 用于快速切换 *.c 和 *.h  
```
  这个我注释掉了 因为我不写C和C++   别问为啥 如果你要用 自己打开(删除掉前面的"注释就行)
  我又注释回来了
```
5. YouCompleteMe   
```
  自动补齐插件  我一直没用
 ```
6. ctrlp.vim 用于文件的模糊搜索，能够加快打开文件的速度效果

7. powerline.vim 一个优雅的状态栏插件 
```
  之前有用另外一个状态增强插件，听说这个更漂亮，就换掉了，原来的注释了，看起来两个没什么区别
```

8. vimgrep 自带插件，用于搜索tags中匹配字符，效果

9. molokai 配色插件 这个可以弄得跟sublime的配色类似一样

10. 把 golang 及一系列 go 语言的插件注释了

11. 字体改成了 `ubuntu mono`

### 基本设置

基本设置都在上面 包括了常用的一些基本设置  详情看注释即可

### 插件设置

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
$ git clone https://github.com/batkiz/configuration.git ~/.vim
$ mkdir -p ~/.vim/bundle
$ git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
$ cp ~/.vim/.vimrc ~/
打开vim  在命令模式下输入 :PluginInstall 等待安装完  Done  然后退出即可 :qa
```

##其他问题
------
1. YouCompletMe 插件可能会出现一下问题
```
The ycmd server SHUT DOWN (restart with ':YcmRestartServer').......
```
解决方案： 这是因为YCM和Python的问题  请严格参考[YouCompleteMe的GitHub主页](https://github.com/Valloric/YouCompleteMe) 进行安装即可

2.tagbar 可能会出现 找不到ctags 的情况 
解决方案： Mac OS 直接brew install ctags 即可


##最后
------
后面会持续更新 如有任何问题，欢迎随时邮件或者issue交流  Enjoy It!

不改了不改了，找个别的将就用吧
