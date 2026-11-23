cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.37"
  sha256 arm:   "63d0d832e0869213ec3dddbc70ba8edbc2053db6606406a2a66529e0c45d1341",
         intel: "82db65c02b8363fc2daee4090e7c4608d7b4c587b8c6df35ec1b756d9aa7c11f"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
