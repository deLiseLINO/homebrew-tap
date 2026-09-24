cask "prism" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0-rc.3"
  sha256 arm:   "e65f9b6cd393635d6d3633e94f284e3002f5b386cbcabd1180d1d5f821366035",
         intel: "626b3b3092cfd0d2fdc9302bdeeed7ace5e28dfcf66d7afba4b39163ac3459b7"

  url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/Prism-#{version}-#{arch}.dmg"
  name "Prism"
  desc "Desktop app for Prism"
  homepage "https://github.com/deLiseLINO/prism"

  auto_updates true

  app "Prism.app"
end
