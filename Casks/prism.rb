cask "prism" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.8"
  sha256 arm:   "d6f984794ff63063791138b10b9febdee5e0be7ff807af9c7c085e14122ab0b4",
         intel: "8c6cdc3a1add19ca4cbff5c529d988657bef9e3d3dcc69880f13200cacaa35a6"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
