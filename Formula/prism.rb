class Prism < Formula
  desc "Prism CLI and daemon"
  homepage "https://github.com/deLiseLINO/prism"
  version "0.1.0-rc.13"

  on_macos do
    on_arm do
      url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/prism_#{version}_darwin_arm64.tar.gz"
      sha256 "2b1f77ce42b2dea28ab160335ebed4f7dc5066d3059849318f0fcc4db1a0d1aa"
    end
    on_intel do
      url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/prism_#{version}_darwin_amd64.tar.gz"
      sha256 "cb755b786e1d229131642d3834ede1870cbda1103a8edb6c4edeafcca854459b"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/prism_#{version}_linux_arm64.tar.gz"
      sha256 "256829d7fb7db169d06b222b8d172c0c580043c0a31db04adb27e6be5e1b8a08"
    end
    on_intel do
      url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/prism_#{version}_linux_amd64.tar.gz"
      sha256 "5615fe1eb0f85d5cf132002a2796a14a573fdfc1cb31b8f33cf65e8054c88301"
    end
  end

  def install
    bin.install "prism"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/prism --version")
  end
end
