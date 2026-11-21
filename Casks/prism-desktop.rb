cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.29"
  sha256 arm:   "512959d9e60554defa44137d151589a46f86b20263e82442300db6cb532c388d",
         intel: "d1c45c6604eee27711e5c5628fa48befc1c62d44075a19dd4b8acaffee22f2e4"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
