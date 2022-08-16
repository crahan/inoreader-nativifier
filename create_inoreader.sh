#/usr/bin/env bash

# Create Inoreader Electron app using a custom CSS and icon file
nativefier 'https://www.inoreader.com/' Inoreader.app -n Inoreader --conceal -p mac --min-width 1200 --min-height 800 --darwin-dark-mode-support -i inoreader.png --title-bar-style hiddenInset --inject inoreader.css

# Rename the output folder as it's using the same name as the app bundle
mv Inoreader.app Inoreader_tmp

# Copy the .app file outside the folder
cp -pR Inoreader_tmp/Inoreader-darwin-x64/Inoreader.app .

# Cleanup
rm -r Inoreader_tmp
