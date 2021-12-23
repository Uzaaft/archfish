set -gx NPM_CONFIG_PREFIX ~/.npm-global
set -gx PATH ~/.cargo/bin $PATH
set -gx PATH ~/.local/bin $PATH
set -gx PATH ~/.npm-global/bin/ $PATH
set -gx ANDROID_HOME $HOME/Android/Sdk
set -gx PATH $ANDROID_HOME/emulator $PATH
set -gx PATH $ANDROID_HOME/tools $PATH
set -gx PATH $ANDROID_HOME/tools/bin $PATH
set -gx PATH $ANDROID_HOME/platform-tools $PATH
