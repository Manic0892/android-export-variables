export GODOT_ANDROID_KEYSTORE_RELEASE_PATH="./android-export-variables.keystore"
export GODOT_ANDROID_KEYSTORE_RELEASE_USER="user"
export GODOT_ANDROID_KEYSTORE_RELEASE_PASSWORD="password"

echo
echo GODOT_ANDROID_KEYSTORE_RELEASE_PATH: $GODOT_ANDROID_KEYSTORE_RELEASE_PATH
echo GODOT_ANDROID_KEYSTORE_RELEASE_USER: $GODOT_ANDROID_KEYSTORE_RELEASE_USER
echo GODOT_ANDROID_KEYSTORE_RELEASE_PASSWORD: $GODOT_ANDROID_KEYSTORE_RELEASE_PASSWORD
echo

godot-43 --quit --headless --export-release "Android"
