
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="oxide"

plugins=(
  git,
  node,
  jekyll,
  sass,
  gulp,
  ruby,
  docusaurus-init,
  done,
  nvm,
  ngrok,
  code,
  vue,
  wine,
  yarn,
  npm,
  nodemon,
  curl,
  fathom,
  go,
  eslint,
  now,
  firebase,
  electron-builder
)

source $ZSH/oh-my-zsh.sh


export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"


export PATH="$HOME/usr/local/bin:$PATH"

export PATH="$PATH:/usr/local/go/bin"

export PATH="$PATH:/home/yato-god/.go/bin"

alias sublime=/opt/sublime_text/sublime_text
alias ccss='sass -t compressed'
alias stark='stark.py'
alias stark-css='stark-css.py'
alias python='/usr/bin/python3'
alias code='snap run vscode'