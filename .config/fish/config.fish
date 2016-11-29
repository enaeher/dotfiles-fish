set -x BROWSER chromium
set -x EDITOR "emacsclient -t"
set -x ALTERNATE_EDITOR "emacs --daemon"
set -x PATH $PATH /usr/local/sbin /Users/eli/work/healthfinch/dotfiles/bin /Users/eli/work/healthfinch/infrastructure/bin
set -x NGINX_URL http://localhost:7999
set -x EC2_HOME /usr/local/Cellar/ec2-api-tools/1.7.3.0/libexec
set -x JAVA_HOME (/usr/libexec/java_home)
set -x DISABLE_SPRING true

source /usr/local/Cellar/autojump/22.2.4/share/autojump/autojump.fish
set fish_greeting "Welcome."
function fish_title
  true
end

set -x GPG_TTY (tty)

source $HOME/.config/fish/functions/gnupg.fish
source /usr/local/share/chruby/chruby.fish
source /usr/local/share/chruby/auto.fish
