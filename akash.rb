class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.3.4/akash_0.3.4_darwin_amd64.tar.gz"
  version "0.3.4"
  sha256 "73055aa315ebcd26def0d2f08f7dee8e68beecefcf90f2dd60fcf1099217b7ca"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end
