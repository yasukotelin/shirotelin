<h1 align="center">🎉 shirotelin 🎉</h1>

<p align="center">shirotelin is Ultimate standard New Classical light colorscheme for Vim, GVim and Neovim!</p>

- [for Visual Studio Code version](https://github.com/yasukotelin/shirotelin-vscode)
- [for JetBrains IDE version](https://github.com/yasukotelin/shirotelin-intellij)

Ultimate standard light color scheme "shirotelin" is inspired by Eclipse, notepad++, InteliJ, Visual Studio, Hidemaru editor, sakura editor, and more⚡

Supports Windows, macOS and Linux!

Supported CUI / GUI🔥

<table>
    <tr>
        <th>GVim (Windows)</th>
    </tr>
    <tr>
        <td><img src="images/shirotelin-windows-gvim.png"></td>
    </tr>
</table>

## Supported Plugins⛏

- [✔] Markdown https://github.com/plasticboy/vim-markdown
- [✔] NERDTree https://github.com/scrooloose/nerdtree
- [✔] NERDTree + vim-devicons https://github.com/ryanoasis/vim-devicons
- [✔] dart-vim-plugin https://github.com/dart-lang/dart-vim-plugin
- [✔] coc.nvim https://github.com/neoclide/coc.nvim
- [✔] coc-flutter https://www.npmjs.com/package/coc-flutter
- [✔] vim-go https://github.com/fatih/vim-go

## Install

If you use any vim plugin manager, refer to the following.

**vim-plug**

```vim
Plug 'yasukotelin/shirotelin'
```

**dein.vim**

```vim
call dein#add('yasukotelin/shirotelin')
```

**Manual Install**

If you want to manual install, you download `colors/shirotelin.vim` and puts on your `~/.vim/colors` directory.

## Settings

Write to your `.vimrc`.

```vimrc
colorscheme shirotelin
set background=light
```

## Features

### Cursorline

If you write `set cursorline` on the .vimrc, you can see the highlighted cursor line.<br>
When you don't need cursor line,  wirte `set nocursorline`.

<img src="images/shirotelin-cursorline.gif">

### TODO

TODO is highlighted with background Green.

<img src="images/todo.png">

### Search

<img src="images/shirotelin-search.gif">

### Complete

Complete and popup are simple and classical color 😍

<img src="images/shirotelin-complete.gif">

### Diff

Supported diff color 🤷‍♂️

<img src="images/shirotelin-diff.png">

### Terminal

Vim8 Terminal window color is black base.

<img src="./images/shirotelin-terminal.png" alt="shirotelin terminal">

## Features for Plugins

I add colors for plugins actively.

### Markdown

<img src="./images/shirotelin-markdown.png" alt="shirotelin for Markdown">

### NERDTree

<img src="images/shirotelin-nerd-tree.png" alt="shirotelin for NERDTree">

#### with vim-devicons

<img src="images/shirotelin-nerd-tree-with-vim-devicons.png" alt="shirotelin for NERDTree with vim-devicons">

### dart-vim-plugin

<img src="images/shirotelin-dart-vim-plugin.png" alt="shirotelin for dar-vim-plugin">

### coc.nvim

Supported for [coc.nvim](https://github.com/neoclide/coc.nvim).<br>

- [✔] Error colors
- [✔] Warning colors
- [✔] Info colros
- [✔] Hint colors
- [✔] Highlight Text
- [✔] CocFloating

<img src="images/shirotelin-coc-demo.gif" alt="shirotelin for coc.nvim">

### coc-flutter

Supported for Closing Label on the [coc-flutter](https://www.npmjs.com/package/coc-flutter)

> **NOTE** Closing Label is supported on only Neovim.

![](./images/coc-flutter-closinglabel.png)

### vim-go

Supported for [vim-go](https://github.com/fatih/vim-go)

> **NOTE** vim-go default config is a less highlited. If you want to more highlight, you can refer vim-go WIKI pages and setting them.

![](./images/shirotelin-vim-go.png)

## Licence

MIT Licence

## Author

yasukotelin
