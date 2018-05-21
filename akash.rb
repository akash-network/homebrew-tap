class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.0.6/akash_0.0.6_darwin_amd64.tar.gz"
  version "0.0.6"
  sha256 "f95be4c1610db70fcea790efce3b2e7a9e9619b3dc1f3f6b134ee538eb8dd54a"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end
