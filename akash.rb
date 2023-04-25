# This file was generated by GitHub actions. DO NOT EDIT.
class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.22.1"

  on_macos do
    url "https://github.com/akash-network/node/releases/download/v0.22.1/akash_darwin_all.zip"
    sha256 "a56d51e7a2b673d1394616d297f9c507fb623ea6546733cad1bbbc4f706067c5"

    def install
      bin.install "akash"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/akash-network/node/releases/download/v0.22.1/akash_linux_arm64.zip"
      sha256 "513e3897813c034af041d8026daabb519cdbb4ed42cf0a6c42dc7e40d3a5d049"

      def install
        bin.install "akash"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/akash-network/node/releases/download/v0.22.1/akash_linux_amd64.zip"
      sha256 "956f329b9ba7e2155cb5fe95aca857a4cd0f486f9b45e9f74416b4a52e11c28e"

      def install
        bin.install "akash"
      end
    end
  end
end
