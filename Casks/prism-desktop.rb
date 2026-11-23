cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.35"
  sha256 arm:   "7918d72b10be681f4e7a5c34c6d3aaf493c9b91bae36158bda86cfce79f9ebd4",
         intel: "6c6d855dce114f06b2b98f95c904bed4d7458fbe03af09f7f02d0bf606ad08a2"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
