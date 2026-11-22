cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.33"
  sha256 arm:   "ed4f1a4956d247495fabb8b6f9188644f58b0e7bb9cbe1e3df8723b3df71d029",
         intel: "8a7048d06584a02eb05b4dbe77ddc203bdf55bad1e0fb1bd7ca4a9fa141cc64a"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
