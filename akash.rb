class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.0.7/akash_0.0.7_darwin_amd64.tar.gz"
  version "0.0.7"
  sha256 "f5015e67b9e98b88bea33f5582cdf4aca5b89ce5817dcb857cd058e5c2d24bbb"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end
