#!/usr/bin/env bash

# Move general dotfiles to workspace
# cp general/* .

# Move general linting and formatting files to workspace
# cp .zshrc ~/
# sudo chown abarrows ~/.zshrc
# Now source the Oh My Z-Shell file
echo "Oh My ZSH is now installed with my local .zshrc.  The theme should be agnoster: ${ZSH_THEME}"

# Echo where we are and that the setup script is taking place.
echo "We are currently here: ${pwd}"

echo "YARN: Installing npm packages..."
yarn install --check-files

echo "YARN: Installing npm packages..."
yarn global add eslint

echo "USER: Allow our non-root user to access the node modules"
sudo chown abarrows node_modules

CMD ["zsh"]

