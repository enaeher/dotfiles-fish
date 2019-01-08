set -x BROWSER chromium
set -x EDITOR "emacsclient -t"
set -x ALTERNATE_EDITOR "emacs --daemon"
set -x JAVA_HOME (/usr/libexec/java_home)
set -x CLUBHOUSE_HOME /Users/elinaeher/clubhouse
set -x AWS_PROFILE clubhouse

source /usr/local/Cellar/autojump/22.5.1/share/autojump/autojump.fish
set fish_greeting "Welcome."
function fish_title
  true
end

set -x GPG_TTY (tty)

