cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.15"
  sha256 arm:   "63ca7c6bc07a1249f74e1e6e1ef3bb135b44950cb490b5a263cd7f22d95258b8",
         intel: "45587c8b6fc784dd63d9c7886441815db3cf3231ce6d8f6dbb56036db3749332"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
