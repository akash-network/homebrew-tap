class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  url "https://github.com/ovrclk/akash/releases/download/v0.3.7/akash_0.3.7_darwin_amd64.tar.gz"
  version "0.3.7"
  sha256 "a43eb588c4eba7a6d3693bf04f1b8a3dd4c4f2aa8b6f79349649a9b4d355fe1e"

  def install
    bin.install "akash"
    bin.install "akashd"
  end
end
