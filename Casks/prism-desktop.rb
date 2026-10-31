cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.18"
  sha256 arm:   "f89b3062914e0298bc9eebfb353fd5682d6196932bbb861b27ca17138b4ccb6e",
         intel: "4fbce279509c8434734a8fbc6d912d09b1aa4f57e0f0327d22b675cc97e42207"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
