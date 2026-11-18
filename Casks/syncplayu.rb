cask "syncplayu" do
  version "1.7.7-night.2"
  sha256 "3151d196c4301120de8d4a9112ddcb087e943a7f49e0bcddbc7cf8f2408ea529"

  url "https://github.com/NightMachinery/syncplay/releases/download/v#{version}/SyncPlayU-macOS.dmg"
  name "SyncPlayU"
  desc "Watch media in sync and automatically rejoin rooms after network drops"
  homepage "https://github.com/NightMachinery/syncplay"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "SyncPlayU.app"
end
