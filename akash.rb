class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.0.11/akash_0.0.11_darwin_amd64.tar.gz"
  version "0.0.11"
  sha256 "c923822d31f5e8dcec7a1230101d70008b748f3cd4becc47975dc16864c0f2c2"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end
