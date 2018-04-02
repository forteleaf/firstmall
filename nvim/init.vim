filetype plugin indent on
set smartindent
set ts=2
set expandtab
set ai "자동 들여쓰기. 윗라인에 맞춤
set hlsearch "검색어 하이라이트
set nu "왼쪽 라인 숫자 표기
set nocompatible
set autoindent
set ic "검색 대소문자 구분 제거

set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin('~/.config/nvim/bundle')

Plugin 'VundleVim/Vundle.vim'

call vundle#end()
