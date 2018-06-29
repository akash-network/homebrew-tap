class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.2.0/akash_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "762c4c22eed2030bf3736b423d397505a42e5634f7675a4b1aec16f8e3fa3fc3"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end
