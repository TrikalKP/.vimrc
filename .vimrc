"	     __
"___	 ___(__) _  __   __   __  ___   _____
"\  \	/  /|  || |/  \_/  \ |  |/ __| /  ___|
" \  \ /  / |  ||   _   _   ||   /    |  |___
"  \_____/  |__||__| |_| |__||___|     \_____|

"	P L U G I N S	A R E	B L O A T

" sets space as leader key
	let mapleader =" "
" sets relative number on the left hand column
	set number relativenumber
" sets syntax highlighting on 
	syntax on
	filetype plugin indent on
" enable autocomplete
	set wildmode=longest,list,full
" sets slate colorscheme
	colorscheme slate
" spellcheck
	map <leader>o :setlocal spell! spelllang=en_us<CR>
" navigation markers
"	inoremap <Space>m <Esc>/<++><Esc>"_c4l
	vnoremap <Space>m <Esc>i<++><Enter><Esc>"_c4l
	map <Space>m <Esc>i<++><Esc><Enter>"_c4l
" navigation
"	inoremap <Space><Tab> <Esc>/<++><Enter>"_c4l
	vnoremap <Space><Tab> <Esc>/<++><Enter>"_c4l
	map <Space><Tab> <Esc>/<++><Enter>"_c4l
" sets date and time in a document	
"	inoremap <leader>t :r !date<CR>
	vnoremap <leader>t :r !date<CR>
	map <leader>t :r !date<CR>
" copy and paste
	vnoremap <C-c> "*y :let @+=@*<CR>
	map <C-v> "+P
" color highlighting(useful in config files)[needs:Colorizer script]
map <leader>c :ColorHighlight<CR>
map <leader>x :ColorClear<CR>

"goyo script
map <leader>g :Goyo<CR>
