set -x BROWSER chromium
set -x EDITOR "emacsclient -t"
set -x ALTERNATE_EDITOR "emacs --daemon"
set -x SHORTCUT_HOME /Users/elinaeher/shortcut
set -x AWS_VAULT_BACKEND keychain
set -x AWS_VAULT_KEYCHAIN_NAME login

set -x JAVA_HOME /Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home
set -x GRAALVM_HOME /Library/Java/JavaVirtualMachines/graalvm-ce-java11-19.3.1/Contents/Home
set -x PATH $SHORTCUT_HOME/backend/bin $SHORTCUT_HOME/backend/infrastructure/build-support $GRAALVM_HOME/bin $PATH

source /usr/local/Cellar/autojump/22.5.3_3/share/autojump/autojump.fish
set fish_greeting "Welcome."
function fish_title
  true
end

set -x GPG_TTY (tty)


source /usr/local/opt/asdf/libexec/asdf.fish
