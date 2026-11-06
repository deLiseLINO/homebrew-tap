cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.22"
  sha256 arm:   "a54f6ed44f215ecc298a51b480601dba7404e67cd91f2eab5556b12da93d5715",
         intel: "ab961dd70fa8b5c4705ff56ef6ad7e5e42a28d756f83cb7000b2929c6fdf7ea0"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
