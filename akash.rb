class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.3.0/akash_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "0f534dedc649d3b87abcc1d50ceea41de5bf3d4ef91d8964fd38efb00b7ba08e"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end
