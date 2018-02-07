export GOPATH=$HOME/workspace
PATH="$(ruby -e 'print Gem.user_dir')/bin:$GOPATH/bin:$HOME/.node_modules/bin:$HOME/.i3:$PATH"
export GEM_HOME=$(ruby -e 'print Gem.user_dir')

