cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.13"
  sha256 arm:   "918144840e22a2bedd213cd4e4b2e4c5ef9bc07af2481a2c0460029f1dc3a087",
         intel: "59164af5565f320d82d98672ff37cd4e27ffbce0e9d19a6a127cc3687a752f0c"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
