p6df::modules::sudo::version() { echo "0.0.1" }
p6df::modules::sudo::deps()    { 
	ModuleDeps=(
		robbyrussell/oh-my-zsh:plugins/sudo
	)
}

p6df::modules::sudo::external::brew() {

  brew install sudo`
}

p6df::modules::sudo::init() {
}

