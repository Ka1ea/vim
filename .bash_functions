# bash shell functions
# 02/22/2023
#restarts all the profiles
function restart_profiles() {
  . ~/.bashrc
  . ~/.bash_functions
  . ~/.bash_aliases
}

#updates the config to the current location
function update_configs() {
  cp ~/.bashrc .
  cp ~/.bash_functions .
  cp ~/.bash_aliases .
  cp ~/.vimrc .
}

#loads the config from here to root dir
function load_configs() {
  cp ./.bashrc ~/.bashrc
  cp ./.bash_functions ~/.bash_functions
  cp ./.bash_aliases ~/.bash_aliases
  cp ./.vimrc ~/.vimrc
}
