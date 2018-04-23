class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.0.5/akash_0.0.5_darwin_amd64.tar.gz"
  version "0.0.5"
  sha256 "61d278e316b116e51de9bf1ec287776e6a0355a1947cb02a16d1056185c18802"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end
