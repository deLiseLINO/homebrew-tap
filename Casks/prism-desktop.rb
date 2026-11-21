cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.30"
  sha256 arm:   "568f56db3815ae5c01a3a591edc97393a23bcdc1875006bb3a86c0de3ba8e084",
         intel: "a42af266a30a64135767a75babda10f7e6dd8a5444f1aa577b991eb697f3cfda"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
