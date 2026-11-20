# NightMachinery Homebrew tap

## SyncPlayU

SyncPlayU is the Night build of Syncplay for watching media together. It rejoins an established room after a connection drop. The macOS build requires Apple Silicon and macOS 14 or later.

If you installed the upstream Syncplay cask, quit the app and remove the cask first. This keeps your existing settings.

```sh
brew uninstall --cask syncplay
```

Install SyncPlayU:

```sh
brew install --cask NightMachinery/tap/syncplayu
```

The current build is ad-hoc signed and unnotarized. If macOS blocks it after installation or an upgrade, try opening SyncPlayU, then choose **Open Anyway** in **System Settings → Privacy & Security**. [Apple’s first-launch instructions](https://support.apple.com/en-us/102445)

If macOS still blocks a copy you got from this tap or the official SyncPlayU release, remove its quarantine attribute in Terminal, then open it again. Adjust the path if you installed it outside `/Applications`.

```sh
xattr -d com.apple.quarantine /Applications/SyncPlayU.app
```

To update, run `brew update` followed by `brew upgrade --cask syncplayu`. Include the upstream and Night versions from About when reporting a problem. [Desktop releases and release notes](https://github.com/NightMachinery/syncplay/releases/latest)
