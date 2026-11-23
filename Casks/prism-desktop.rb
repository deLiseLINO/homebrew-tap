cask "prism-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.34"
  sha256 arm:   "23a9ff5791eb032b89eb101b96455dfce99ce2df054b89d918f8c197ad154ead",
         intel: "bbe8bd2bd348391ebdfcc3677d3d7583b6947c44ec2f5c451340751bd73037a3"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism, bundling the prism daemon"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
