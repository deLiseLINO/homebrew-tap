class Prism < Formula
  desc "Prism CLI and daemon"
  homepage "https://github.com/deLiseLINO/prism"
  version "0.1.0-rc.12"

  on_macos do
    on_arm do
      url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/prism_#{version}_darwin_arm64.tar.gz"
      sha256 "1492576c9709417d90d27bbe1a2b5358d36a8f0354eccf72cfa55ba117c2094b"
    end
    on_intel do
      url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/prism_#{version}_darwin_amd64.tar.gz"
      sha256 "88fe1db5b326d8539eef62f0f3cce5f34a91b605519c2ece25285e76ac5a192c"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/prism_#{version}_linux_arm64.tar.gz"
      sha256 "71d561ea318ab7c55710bfb23e2c58b2723d9c2d3684b43868e270e3478e9a61"
    end
    on_intel do
      url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/prism_#{version}_linux_amd64.tar.gz"
      sha256 "bc8f3abc4e36869dcb8aac099f3aedebbbfc744c51513abb37f177fe7279ac36"
    end
  end

  def install
    bin.install "prism"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/prism --version")
  end
end
