<h1 align="center">🎉 shirotelin 🎉</h1>

<p align="center">shirotelin is New Classical light colorscheme for Vim and GVim!</p>

Ultimate standard light color scheme "shirotelin" is inspired by Eclipse, notepad++, InteliJ, Visual Studio, Hidemaru editor, sakura editor, and more⚡

<table>
    <tr>
        <th>GVim (Windows)</th>
    </tr>
    <tr>
        <td><img src="images/main-title.png"></td>
    </tr>
    <tr>
        <th>Vim (PowerShell on Windows)</th>
    </tr>
    <tr>
        <td><img src="images/shirotelin-demo-powershell.gif"></td>
    </tr>
</table>

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

### Underline

<img src="images/underline.png" alt="underline">

Write this to your `.vimrc`

**Underline ON**

```.vimrc
set cursorline
```

**Underline OFF**

```.vimrc
set nocursorline
```

## Screenshots

**Cursor Number**

If you set `set cursorline`, you can see the highlighted number cursor.

<img src="images/shirotelin-numver-cursor.gif">

---

**TODO**

<img src="images/todo.png">

---

**Search**

<img src="images/search.gif">

---

**Completion**

<img src="images/complete.gif">

---

**diff**

<img src="images/diff-color.png">

---

**coc.nvim diagnostics hightlight**

Supported for diagnostics in [coc.nvim](https://github.com/neoclide/coc.nvim).<br>
Error and Warning are highlighted. Info and Hint are not highlighted and only shown Singed.

<img src="images/coc.nvim.png">

---

**Go**

<img src="images/sample-go.png">

---

**HTML**

<img src="images/sample-html.png">

---

**NERDTree**

<img src="images/NERDTree.png">

---

**vim-plug**

<img src="images/vim-plug.png">
