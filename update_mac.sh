# Absolute path to this script
SCRIPT=$(readlink -f $0)

# Absolute path to directory this script is in
SCRIPTDIR=($dirname ${SCRIPT})

# copy config filees
cp $SCRIPTDIR/files/.zshrc ~/.zshrc
cp $SCRIPTDIR/files/.zsh_aliases ~/.zsh_aliases
cp $SCRIPTDIR/files/.env ~/.env
cp $SCRIPTDIR/files/.env_secret ~/.env_secret
cp $SCRIPTDIR/files/.gitconfig ~/.gitconfig

. ~/.zshrc
