cask "syncplayu" do
  version "1.7.7-night.3"
  sha256 "c18d1c6b0a9e4dd28096d5e3ad3c3f6ab5070158463c9b7c7415303d952dec64"

  url "https://github.com/NightMachinery/syncplay/releases/download/v#{version}/SyncPlayU-macOS.dmg"
  name "SyncPlayU"
  desc "Watch media in sync and automatically rejoin rooms after network drops"
  homepage "https://github.com/NightMachinery/syncplay"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "SyncPlayU.app"
end
