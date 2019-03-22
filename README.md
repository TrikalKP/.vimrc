What is it?
-----
".vimrc" is the configuration file for vim
vim is a text editor.

How to use it?
-------
Install vim like you would install any other software in your OS.
Clone this repository and put the file named ".vimrc" in your ~ directory
alternatively,
you can download the zip and just put the ".vimrc" in your ~ directory.

What features does it have?
---------
Basic features such as

**Leader key**: sets space as the leader key

**Line number**: sets line number to relative number

**Syntax highlighting**: sets syntax highlighting on

**Autocomplete**: sets autocomplete when you are searching for files in vim

**Colorscheme**: sets colorscheme to slate

**Spellcheck**: typing `leader+o` in normal or visual mode checks for spelling errors[en_US only]

**Navigation markers**: typing `leader+m` in normal or visual mode sets up a marker <++>

**Navigation**: typing `space+tab` in or normal or visual mode puts you in insert mode at the next navigation marker marked by <++>

**Date and time**: typing `leader+t` in normal or visual mode puts the output of the `date` command.

**Copy and paste**: `Ctrl-c` copies and `Ctrl-v` pastes. Needs GVim to function(You don't have to use GVim though)

**Highlight Hex and other Color Codes**: `leader+c` highlights colors and `leader+x` clears highlights. Needs `Colorizer-0.10.vmb`to function. Open the .vmb file in vim and type `:so %` to enable it. For more information on the script click [here](https://www.vim.org/scripts/script.php?script_id=3963)
