export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"

typeset -U path
path=(
	"$HOME/.local/bin"
	"$HOME/go/bin"
	"$HOME/Android/Sdk/platform-tools"
	"$HOME/.config/composer/vendor/bin"
	"$HOME/.cargo/bin"
	"$path[@]"
)
export PATH

# less
export LESSHISTFILE="$XDG_CACHE_HOME/lesshst"

export EDITOR="micro"
export ANDROID_SDK_ROOT="$HOME/Android/Sdk"
