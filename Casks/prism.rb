cask "prism" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.9"
  sha256 arm:   "6ed00d70aac3c2053071777af0f1a2b7e3601aa8980f42e60776657777d5ec95",
         intel: "671edfa34d47dd48d230ac6c3879e6b7bd5c05b0f3d4ae2e9d720312fa1cf329"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
