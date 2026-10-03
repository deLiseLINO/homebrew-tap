cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.14"
  sha256 arm:   "e48c96b423bf484b67d4042f5923cda31aaa278b992611b906dbbff8cef8cf59",
         intel: "22671a1bdd2f554c32ca72d0cdc804d4646dd484b21ffc16a442b3806e68813f"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
