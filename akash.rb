class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.0.10/akash_0.0.10_darwin_amd64.tar.gz"
  version "0.0.10"
  sha256 "56a4fb073214c0942bfca941e93e036af70b71eab21b9bb084a93214fe9ea84f"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end
