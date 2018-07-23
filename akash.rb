class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.2.4/akash_0.2.4_darwin_amd64.tar.gz"
  version "0.2.4"
  sha256 "286aeb1399882f7ffca0de9f8603a4e1d7017ffcaa7223bf6dd41e8969a0bb9f"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end
