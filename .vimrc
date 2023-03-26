" System-wide vim configuration

set nocompatible
set backspace=indent,eol,start
set history=50
set ruler

if filereadable("/etc/vimrc.local")
  source /etc/vimrc.local
endif

" insert numbers at beginning of line
:set number

" jk to enter normal mode

set spell spelllang=en_us
syntax on
