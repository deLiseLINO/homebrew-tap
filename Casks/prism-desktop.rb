cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.17"
  sha256 arm:   "56c54b5d0fecfd2ab7538329c44797e338cb52ceccba51378ef1ccb4ac3bfd4f",
         intel: "de6b742987e3719719c5e91f24c4473ef7ffc89814e4a782aea5c4f75f36f413"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
