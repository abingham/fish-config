set LC_ALL en_US.UTF-8
set LANG en_US.UTF-8

set PATH /usr/local/bin $PATH
set PATH /usr/local/sbin $PATH

set GOPATH ~/go
set PATH $GOPATH/bin $PATH

# Activate virtualfish support. If virtualfish is not installed, use `pip
# install virtualfish`.
eval (python -m virtualfish)

[ -e local.fish ]; and source local.fish
