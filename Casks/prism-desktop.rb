cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.21"
  sha256 arm:   "96b1c4dbe30beae02f028420d1f44a10b173beb1e16908189dfa5a2a30722a83",
         intel: "bdd37f4d9691a7e8f3b9ebac4af17725afa7bc35126b460b8acb50a25e322b1f"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
