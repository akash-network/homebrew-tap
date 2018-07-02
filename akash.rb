class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.2.1/akash_0.2.1_darwin_amd64.tar.gz"
  version "0.2.1"
  sha256 "5b95fdfc95794a81246f7a8eb92ec0287b21242176fdb048ad6e7803ffe2faca"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end
