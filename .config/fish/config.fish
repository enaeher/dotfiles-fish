set -x BROWSER chromium
set -x EDITOR emacsclient
set -x ALTERNATE_EDITOR "emacs --daemon"
set -x PATH $PATH /usr/local/sbin
set -x NGINX_URL http://localhost:7999
set -x EC2_HOME /usr/local/Cellar/ec2-api-tools/1.7.3.0/libexec
set -x JAVA_HOME (/usr/libexec/java_home)

source /usr/local/Cellar/autojump/22.2.4/share/autojump/autojump.fish
set fish_greeting "Welcome."
function fish_title
  true
end

source /usr/local/share/chruby/chruby.fish
source /usr/local/share/chruby/auto.fish
