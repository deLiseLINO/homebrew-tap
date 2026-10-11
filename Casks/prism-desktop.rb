cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.16"
  sha256 arm:   "504052aaf5727f66eac860f09c24b54186e37b99793c75552f94db5cb6080d59",
         intel: "62575b29c921853315f67d53b8183b274441ba6b1b2d43e6fb592fc9b57f86f3"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
