set -x BROWSER chromium
set -x EDITOR emacsclient
set -x ALTERNATE_EDITOR "emacs --daemon"
set -x GOPATH $HOME/go
set -x PATH $PATH $GOPATH/bin $HOME/.gem/ruby/2.1.0/bin $HOME/.gem/ruby/2.0.0/bin 
set fish_greeting ""
