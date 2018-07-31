class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.3.3/akash_0.3.3_darwin_amd64.tar.gz"
  version "0.3.3"
  sha256 "c2cccb505995499d921fb627e5be4671ebbcf7ab7932f4d1864311198214763c"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end
