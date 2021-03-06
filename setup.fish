# This attempts to recreate my fish config using omf, etc. You should only need
# to run this once per machine, i.e. whenever you're setting up a new user.
#
# This assumes that fish is already installed.

# Install virtualfish (venv support, like virtualenvwrapper)
pip install virtualfish

# Install OMF
set OMF_SCRIPT (mktemp)
curl -L https://get.oh-my.fish > $OMF_SCRIPT
fish $OMF_SCRIPT --noninteractive --yes
rm $OMF_SCRIPT

# Install a nice theme
omf install aight
omf theme aight
