cask "prism" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.10"
  sha256 arm:   "5f06cf7b9aa6151c504d245ee362ee2eca43ceffd91e7086c53f55a90993df19",
         intel: "c307e45af5f26087bf40f5bb618e7ce501df7374402eedc1640cefe25230c401"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
