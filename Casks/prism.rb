cask "prism" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.7"
  sha256 arm:   "da5b07195ce16cf466eca992f4a035f0226bf35860e245fc846a2abdd4091072",
         intel: "0e37658ad5dc5c47152b9c47810e8b27c21cd44112d93b32f79009bee553d524"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
