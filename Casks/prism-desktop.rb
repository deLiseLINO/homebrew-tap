cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.12"
  sha256 arm:   "05d21de66ac0a90abcccd45c226152b517fe1cacc5a586dc82dabb4b4707b629",
         intel: "9c9d7721d0abff81b81f46bf71ef2b040aff416a1cfa3493a825fee894294aaf"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
