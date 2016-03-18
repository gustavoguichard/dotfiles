set -g fish_greeting 'Be the change you want to see in the world'

set -gx EDITOR (which subl)
set -x NODE_PATH /usr/local/lib/node_modules
set -x PATH /Users/guga/Projects/demeter $PATH
set -x PATH /usr/local/bin $PATH
set -x PATH /usr/local/sbin $PATH
set -x PATH /usr/local/share/npm/bin $PATH
set -x PATH /usr/local/pear/bin $PATH
set -x PATH /Applications/MAMP/bin/php/php5.5.26/bin $PATH
set -x PATH $HOME/.rbenv/bin $PATH
set -x PATH $HOME/.rbenv/shims $PATH
set -x PATH $HOME/bin $PATH
set -x RUBYGEMS_EC2_DB1 ec2-54-245-133-190.us-west-2.compute.amazonaws.com
set -x RUBYGEMS_EC2_LB1 54.245.255.174

# Path to Oh My Fish install.
set -gx OMF_PATH /Users/guga/.local/share/omf
# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG /Users/guga/.config/omf

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

set -x DOCKER_TLS_VERIFY "1";
set -x DOCKER_HOST "tcp://192.168.99.100:2376";
set -x DOCKER_CERT_PATH "/Users/guga/.docker/machine/machines/demeter";
set -x DOCKER_MACHINE_NAME "demeter";
