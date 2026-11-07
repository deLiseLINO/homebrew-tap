cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.23"
  sha256 arm:   "deb53d9bfeb4365eb7a99ec7a22a84af0b1fcf2f787aaec1996fba403f6b3521",
         intel: "b9783ff6ffb1d1c30367a0478fa72b1dc94f57f04c1a07330989433522a17bf5"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
