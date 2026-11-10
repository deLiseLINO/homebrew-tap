cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.25"
  sha256 arm:   "42e4b3865c3acf417ea2296180908411dede3cccb5a0b77b7044653b1906645a",
         intel: "96cbe0b8fca56d6c877b414e98ea7c5b84553c81c2a4bac83954ce2246597e2b"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
