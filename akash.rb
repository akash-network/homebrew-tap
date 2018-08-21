class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.3.6/akash_0.3.6_darwin_amd64.tar.gz"
  version "0.3.6"
  sha256 "d33928b074ccd7d1e1c9c4ce5eb501051975f951ed2818ff63c5ab903934028a"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end
