class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.3.1/akash_0.3.1_darwin_amd64.tar.gz"
  version "0.3.1"
  sha256 "6b4767d807fe633709e1c26e73c76e1c89cdb48ef33d60785fb4cde46555c365"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end
