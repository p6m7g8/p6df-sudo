######################################################################
#<
#
# Function: p6df::modules::sudo::deps()
#
#>
######################################################################
p6df::modules::sudo::deps() {
    ModuleDeps=(
        p6m7g8/p6common
        ohmyzsh/ohmyzsh:plugins/sudo
    )
}
