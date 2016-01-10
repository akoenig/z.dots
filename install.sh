#
# z.dots
#
# Steps for installing `z`
#
# Author: André König <andre.koenig@posteo.de>
#

mkdir -p $HOME/.apps

git clone https://github.com/rupa/z.git $HOME/.apps/z

dots_profile_add "source $HOME/.apps/z/z.sh"

dots_output_success "Installed `z`."
