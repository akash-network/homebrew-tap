class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.0.9/akash_0.0.9_darwin_amd64.tar.gz"
  version "0.0.9"
  sha256 "cbc91d6ae1ac2c4b3bbdb6e700a197db504dd4f61ba70f3ebf30e5318c07c056"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end
