# Inoreader Nativifier

The `create_inoreader.sh` shell script creates a standalone macOS Inoreader Electron app using [Nativefier](https://github.com/nativefier/nativefier). The custom `inoreader.css` stylesheet enables a better looking title bar, adding room for the windows controls and support for window dragging. 

The script requires [Nativefier](https://github.com/nativefier/nativefier) to be present, which can be installed from [Homebrew](https://brew.sh/) using `brew install nativefier`. Once the script completes there should be an `Inoreader.app` Electron app in the script folder.

```shell
# The below statement requires Homebrew to be installed
brew install nativefier
git clone https://github.com/crahan/inoreader-nativifier.git .
cd inoreader-nativifier
./create_inoreader.sh
```
