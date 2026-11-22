cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.32"
  sha256 arm:   "1fc0475347a29eaf00aa04523416bec81692eb9c1bd81598ebbdfd0aab2b5f62",
         intel: "9e5e7de1d025c1c1597d0abe51232e4c36f06c3e36f0adec07fd9ff4a50fe518"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
