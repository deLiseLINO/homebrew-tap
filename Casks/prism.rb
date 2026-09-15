cask "prism" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc5"
  sha256 arm:   "92476dd0130a14d0cffa96378d047dcebdc415675f63d6b51468e86801ed50ea",
         intel: "3e3858dc826aa1d1bc4a1571576fe40dd0595245eecbf94b7dbbfe571a9a15df"

  url "https://github.com/deLiseLINO/prism-draft/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism (Electron UI + Go daemon)"
  homepage "https://github.com/deLiseLINO/prism-draft"

  app "Prism.app"
end
