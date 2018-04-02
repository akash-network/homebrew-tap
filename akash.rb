class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.0.3/akash_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "b82594d18526899e7ff5664e20128f41834bda0f08ac67b9df360bb0faac7671"

  def install
    bin.install "akash"
    bin.install "akashd"
  end

  test do
    
  end
end
