class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.3.8/akash_0.3.8_darwin_amd64.tar.gz"
  version "0.3.8"
  sha256 "45dc8289bdf7dbc96653b769dc74fc7de9b60d70d3b7a87edbe87efdabb1e969"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end
