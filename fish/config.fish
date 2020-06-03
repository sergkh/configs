export ANDROID_HOME="/Users/sergeykhruschak/Library/Android/sdk"
set PATH $HOME/.jenv/bin $PATH
# somehow this is needed for mosh
set PATH /usr/local/bin $PATH
export JAVA_HOME=(jenv javahome)
export LC_ALL=en_US.UTF-8

# tabtab source for electron-forge package
# uninstall by removing these lines or running `tabtab uninstall electron-forge`
# [ -f /usr/local/lib/node_modules/electron-forge/node_modules/tabtab/.completions/electron-forge.fish ]; and . /usr/local/lib/node_modules/electron-forge/node_modules/tabtab/.completions/electron-forge.fish

eval (direnv hook fish)

# export NVM_DIR="$HOME/.nvm"
# [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
# [ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completionset -gx PATH $PATH /Users/sergeykhruschak/Library/Haskell/bin

# test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

