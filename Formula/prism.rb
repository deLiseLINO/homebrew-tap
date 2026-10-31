class Prism < Formula
  desc "Prism CLI and daemon"
  homepage "https://github.com/deLiseLINO/prism"
  version "0.1.0-rc.18"

  on_macos do
    on_arm do
      url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/prism_#{version}_darwin_arm64.tar.gz"
      sha256 "e904d0dad53534327880859ae7706e7c327e0ba0ee13d9506c2b15eebf266bca"
    end
    on_intel do
      url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/prism_#{version}_darwin_amd64.tar.gz"
      sha256 "84651cad624d91799e458f614b8fdcbffe594bbb300eeced179bb8b35d8df4b3"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/prism_#{version}_linux_arm64.tar.gz"
      sha256 "42b66d0f0d9484b85ff0bfa0c989e59a3b9c8fce07227a9f0a97fcd4468e2887"
    end
    on_intel do
      url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/prism_#{version}_linux_amd64.tar.gz"
      sha256 "38fd686bc0d2ee343f7e9d2e4000281620254cdfb5b0d0f47f6f346c62035d3e"
    end
  end

  def install
    bin.install "prism"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/prism --version")
  end
end
