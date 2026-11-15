cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.26"
  sha256 arm:   "83ddffb5a6b880a69bfcbab8eebbda0159120c81d84c833bca50c11701878683",
         intel: "28f44de86be86266c2affe3798a7fce817363dd6db4c7856f0d95a9ed3aa20ce"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
