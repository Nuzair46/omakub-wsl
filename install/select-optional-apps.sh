# Install optional apps
apps=$(gum choose "1password" --no-limit --selected "1password" --height 7 --header "Select optional apps")

for app in $apps; do
	source "$OMAKUB_PATH/install/optional/app-${app,,}.sh"
done
