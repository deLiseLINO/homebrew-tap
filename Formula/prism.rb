class Prism < Formula
  desc "Prism CLI and daemon"
  homepage "https://github.com/deLiseLINO/prism"
  version "0.1.0-rc.17"

  on_macos do
    on_arm do
      url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/prism_#{version}_darwin_arm64.tar.gz"
      sha256 "4c9f01ae6dc0faf460a60503d58189836a045248a8de82c8b868a7302589d17e"
    end
    on_intel do
      url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/prism_#{version}_darwin_amd64.tar.gz"
      sha256 "cb1d395b0ab3723e509d04e4bbba54e3a68c97777b9e4bea22bc45ea14a74a90"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/prism_#{version}_linux_arm64.tar.gz"
      sha256 "23d7c4c30bcf197e64b3bbf13d0645a9ca79ca5cee00d92e083c8076c2bae3cf"
    end
    on_intel do
      url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/prism_#{version}_linux_amd64.tar.gz"
      sha256 "2bddecb971d568802d5bdd734eda34d26b6d2b680c395225c5c75dd2cdb3653b"
    end
  end

  def install
    bin.install "prism"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/prism --version")
  end
end
