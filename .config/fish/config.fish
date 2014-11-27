set -x BROWSER chromium
set -x EDITOR emacsclient
set -x ALTERNATE_EDITOR "emacs --daemon"
set -x GOPATH $HOME/go
set -x STARWOOD_HOME $HOME/work/starwood_guest/universe
set -x PATH $PATH $GOPATH/bin $HOME/.gem/ruby/2.1.0/bin $HOME/.gem/ruby/2.0.0/bin $STARWOOD_HOME/bin
set -x NGINX_URL http://localhost:7999
set -x OUTPACE_PEM /Users/eli/work/starwood_guest/universe/common_utilities/setup/outpace.pem
source /usr/local/Cellar/autojump/21.7.1/etc/autojump.fish
set fish_greeting "\"But fish don't have shells!\""
function fish_title
  true
end
