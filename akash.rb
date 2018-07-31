class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.3.2/akash_0.3.2_darwin_amd64.tar.gz"
  version "0.3.2"
  sha256 "4ccd101212e0e8b6420eab96b9c7f5cd7043536617d4ff95056c09259e77ea60"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end
