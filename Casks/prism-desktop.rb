cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.31"
  sha256 arm:   "9a15ad7eb40e5fc5f4ee6f0ce7a07f33749e613f33330a0d32ed36d7d62b82a2",
         intel: "2461d96f9adcaf9ce6b32b340d6ec74b8b5bdd7377ae277b6c06c222309543f9"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
