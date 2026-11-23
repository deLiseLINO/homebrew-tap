cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.36"
  sha256 arm:   "1ea589b0273b4a2056f9793df8eeba0e74300b85c6dbc657e2d4a27d3bd08190",
         intel: "7eaa6348ec9493c9ea3f60ef611bfd0bbaa943a565b423060fc70992ec547853"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
