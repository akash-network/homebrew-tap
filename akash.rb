class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.2.2/akash_0.2.2_darwin_amd64.tar.gz"
  version "0.2.2"
  sha256 "d0b28f3ab25b1d11e4c59204ac97827c58b9bf6deb92838a1a44722ce57edc01"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end
