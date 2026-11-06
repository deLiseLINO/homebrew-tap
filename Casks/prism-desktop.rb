cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.20"
  sha256 arm:   "2143c425b4b5fc97b95b1062345d16f69468f594bbae3f20c329373b7a234e24",
         intel: "dbcf21e2a6ce0970420d169aa091ecc97ba257304adf37f08622ca9730bd2380"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
