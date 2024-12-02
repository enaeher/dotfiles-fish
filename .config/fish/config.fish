set -x BROWSER safari 
set -x EDITOR "emacsclient -t"
set -x ALTERNATE_EDITOR "emacs --daemon"

[ -f /opt/homebrew/share/autojump/autojump.fish ]; and source /opt/homebrew/share/autojump/autojump.fish

set fish_greeting "Welcome."
function fish_title
  true
end

set -x GPG_TTY (tty)
