class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.0.8/akash_0.0.8_darwin_amd64.tar.gz"
  version "0.0.8"
  sha256 "d930e75d414ba98456993448e06be2f6ada6bb75b6b5dac7ba37617a4f8884a3"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end
