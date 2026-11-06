class Prism < Formula
  desc "Prism CLI and daemon"
  homepage "https://github.com/deLiseLINO/prism"
  version "0.1.0-rc.22"

  on_macos do
    on_arm do
      url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/prism_#{version}_darwin_arm64.tar.gz"
      sha256 "76c1e0edfdb9319d637f5dce18ec7692d0cbb79a68455403f1b5d453651dfd6b"
    end
    on_intel do
      url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/prism_#{version}_darwin_amd64.tar.gz"
      sha256 "591bcc2dcbafd8f538e6c90c143f73f7820b466a6e9eec8119a9a07586d6f74a"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/prism_#{version}_linux_arm64.tar.gz"
      sha256 "2199be51a5b9ecbdaf80e61790067a9227e0a3d4bf5fc338891ed68ad4b94e16"
    end
    on_intel do
      url "https://github.com/deLiseLINO/prism/releases/download/v#{version}/prism_#{version}_linux_amd64.tar.gz"
      sha256 "4266da55aa8d966ab204d634c3fcfba91522440e1a28d590ef64990e3190c995"
    end
  end

  def install
    bin.install "prism"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/prism --version")
  end
end
