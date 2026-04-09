class Dstcli < Formula
  desc "CLI for querying Danmarks Statistik (DST) data"
  homepage "https://github.com/kaspermunck/dstcli"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kaspermunck/dstcli/releases/download/v0.1.0/dstcli_darwin_amd64.tar.gz"
      sha256 "c1b3ebbe0719a2b253650a062c739874af909b7b04d642b8a85f2b7825824715"
    end
    on_arm do
      url "https://github.com/kaspermunck/dstcli/releases/download/v0.1.0/dstcli_darwin_arm64.tar.gz"
      sha256 "e8f194e6b9ca3d3b453ce1880d228da60da75bfbb5bae405214d1a8464724303"
    end
  end

  def install
    bin.install "dstcli"
  end

  test do
    system "#{bin}/dstcli", "--help"
  end
end
