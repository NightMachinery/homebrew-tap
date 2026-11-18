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

To update, run `brew update` followed by `brew upgrade --cask syncplayu`. Include the upstream and Night versions from About when reporting a problem. [Desktop releases and release notes](https://github.com/NightMachinery/syncplay/releases/latest)
