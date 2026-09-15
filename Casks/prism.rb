cask "prism" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc6"
  sha256 arm:   "f43aff64efdba4fcfb2cca016f39248626e59b6c21e85b347378bb89d7a86190",
         intel: "7e027048c0ec88ef198a5dfb37269e6c01094d31e95b2b9c4e2d183efbcfbdc6"

  url "https://github.com/deLiseLINO/prism-draft/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism (Electron UI + Go daemon)"
  homepage "https://github.com/deLiseLINO/prism-draft"

  app "Prism.app"
end
