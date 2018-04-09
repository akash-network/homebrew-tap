class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.0.4/akash_0.0.4_darwin_amd64.tar.gz"
  version "0.0.4"
  sha256 "1581265b98e76dbce534079e988435349ea85f95180679bbe37fa25cee224b02"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end
