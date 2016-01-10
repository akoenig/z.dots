#
# z.dots
#
# Steps for installing `z`
#
# Author: André König <andre.koenig@posteo.de>
#

mkdir -p $HOME/.apps

dots_output_info "z is not installed. Installing it ..."

git clone https://github.com/rupa/z.git $HOME/.apps/z

dots_profile_add "source $HOME/.apps/z/z.sh"

dots_output_success "Installed `z`."
