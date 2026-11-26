cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.40"
  sha256 arm:   "764b903db814a613d13cca562fe129a9e877996e69a704a685e658324c29d3b9",
         intel: "7e15c276dca5643a73ff2b91af2a4b44aaac7203231e3521ea1296d4455faaa3"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
