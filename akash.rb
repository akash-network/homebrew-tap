class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.2.3/akash_0.2.3_darwin_amd64.tar.gz"
  version "0.2.3"
  sha256 "2e6d67a26afb490fa30f60dd11cce48ab5da15f5ef735d69bdb3d25a7ca96d2c"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end
