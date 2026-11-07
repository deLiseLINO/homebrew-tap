cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.24"
  sha256 arm:   "68838d97cef477077ff89196289451b48d5462d1ef6001f5dffa6fe122ee6265",
         intel: "67bd59e8c05b163475bec0662a9bd61f62ab823f4c89a09591f2c183792c2584"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
