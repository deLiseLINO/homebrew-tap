cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.27"
  sha256 arm:   "645e68a7826e267ab6ce74f0ca840ef1f7b92a39a1e5e8e36a01d8aade63fabe",
         intel: "dd345882eeac04d4aded3e4dfcdb431e2605c736a6986b041e1f23dc6080c262"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
