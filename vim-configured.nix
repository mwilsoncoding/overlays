self: super:
{
  vim-configured = self.vim_configurable.customize {
    name = "vim";
    vimrcConfig.customRC = ''
      colorscheme elflord
      set backspace=indent,eol,start
      syntax enable
      set relativenumber
      set tabstop=2
      set softtabstop=2
      set expandtab
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
    '';
  };
}
