
" Most of the ideas have been taken from:
"
" https://gitlab.com/marcheing/vimrc

"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath^=/opt/pandorasbox/dein/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('/opt/pandorasbox/dein')

" Let dein manage dein
" Required:
call dein#add('Shougo/dein.vim')

" Add or remove your plugins here:

" The most important plugin. Let's see if drains all the performance from my
" vim. This plugin adds almost every kind of colorscheme that I've ever seen
" and lets you choose! Props to flazz/Franco for making this.
call dein#add('flazz/vim-colorschemes')

" And now, for the thing that makes vim seem like those cool shiny gifs that I
" always see on the plugins' pages. It is a plugin that turns the statusbar
" into something cute and shiny, along with the tabs. You can set colors, the
" layout of the displayed information, the warnings, the scope... And its
" slow. Not as slow as syntax checking, but still pretty slow.
call dein#add('vim-airline/vim-airline')

" This adds themes with already preconfigured colors that some designers
" worked on for some time to provide a good and soothing interf... ok, I'm
" just adding this because of the badwolf theme. I use this colorscheme and
" would very much like my bar on the bottom to actually match colors.
" It does have other themes too, I'm just too biased towards badwolf.
call dein#add('vim-airline/vim-airline-themes')

" Better C++ synthax highlight
call dein#add('octol/vim-cpp-enhanced-highlight')

" You can specify revision/branch/tag.
" call dein#add('Shougo/vimshell', { 'rev': '3787e5' })

" Required:
call dein#end()

" Required:
filetype plugin indent on

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------


" Start NeoVIM configurations-------------

colorscheme molokai

set encoding=utf8

" Map ESC to exit terminal mode
tnoremap <ESC> <C-\><C-n>

" Allows the use of this little arrow that follows the movements of this
" mechanical thing that doesn't look like a mouse.
" But, really, have you seen the commands to alter the windows dimensions?
" They suck, so I prefer using the mouse for a moment instead of mapping four
" directional commands to do something that closely resembles what you don't
" want.
" Oh yes, and it allows for clicking on the tabs. Useful when pair programming
" for those who have any idea where the discussed code is even when not able
" to touch the keyboard.
" And the a means 'all'. It works on normal/visual/insert/command-line modes.
set mouse=a

" Set splits expected directions
set splitright
set splitbelow

" Set split focus change to arrow keys
noremap <silent> <C-Right> <c-w>l
noremap <silent> <C-Left> <c-w>h
noremap <silent> <C-Up> <c-w>k
noremap <silent> <C-Down> <c-w>j

" Set split resize to arrow keys
noremap <silent> <S-Right> <c-w>>
noremap <silent> <S-Left> <c-w><
noremap <silent> <S-Up> <c-w>+
noremap <silent> <S-Down> <c-w>-

" Set tabs hotkeys
noremap <A-1> 1gt
noremap <A-2> 2gt
noremap <A-3> 3gt
noremap <A-4> 4gt
noremap <A-5> 5gt
noremap <A-6> 6gt
noremap <A-7> 7gt
noremap <A-8> 8gt
noremap <A-9> 9gt
noremap <A-0> 10gt
