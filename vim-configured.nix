self: super:
{
  vim-configured = self.vim_configurable.customize {
    name = "vim";
    vimrcConfig.customRC = ''
      colorscheme elflord
      set backspace=indent,eol,start
      syntax enable
      set number
      set relativenumber
      set tabstop=2
      set softtabstop=2
      set shiftwidth=2
      set expandtab
      set smarttab
      set autoindent
      filetype indent on
      set wildmenu
      set lazyredraw
      set showmatch
      set incsearch
      set hlsearch
      set foldenable
      set foldlevelstart=10
      set foldnestmax=10
      set foldmethod=indent
      set colorcolumn=80
      highlight ColorColumn ctermbg=green
      let mapleader = ','
      au BufNew,BufRead *.hs noremap <leader>c 0i-- <Esc>
      au BufNew,BufRead *.hs noremap <leader>u 0xxx
    '';
  };
}
