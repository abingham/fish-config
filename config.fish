set PATH /usr/local/bin $PATH

set GOPATH ~/go
set PATH $GOPATH/bin $PATH

# Activate virtualfish support. If virtualfish is not installed, use `pip
# install virtualfish`.
eval (python -m virtualfish)
