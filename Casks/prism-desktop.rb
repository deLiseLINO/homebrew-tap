cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.28"
  sha256 arm:   "b0b98f07537a7d3d7b663ccd09277f65b810ac3af7884c80ef593225d5a5d5e2",
         intel: "99c08d590149b5567927c05ddb0c0a607506356b99ac84edb5773d96e779fa79"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
