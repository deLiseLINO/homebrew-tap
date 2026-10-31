cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.19"
  sha256 arm:   "e8146c9c25f1278c2ee5d243e2086191ad9d62a00632289657246023a3d22169",
         intel: "f1f0e907c2113a7c5552a14a30105277b3efeab81be450a6822c8f7b98360f9b"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
