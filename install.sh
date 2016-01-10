#
# z.dots
#
# Steps for installing `z`
#
# Author: André König <andre.koenig@posteo.de>
#

git clone https://github.com/rupa/z.git $HOME/.z

dots_profile_add "source $HOME/.z/z.sh"

dots_output_success "Installed `z`."
