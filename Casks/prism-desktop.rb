cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.39"
  sha256 arm:   "16051d220789babe5b7cb2f95cf636249aa00d4d1677c731c88898523c59ae64",
         intel: "d8306379c4254e7c0f43219f54ec522d099b1714190d9b9d8d772bdd71980cd0"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
