class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.3.5/akash_0.3.5_darwin_amd64.tar.gz"
  version "0.3.5"
  sha256 "e849313cbb83eb48e6d9b34b86fc14734106f8ce7bb115c9caf17faba1e6ff9f"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end
