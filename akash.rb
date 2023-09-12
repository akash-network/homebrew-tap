# This file was generated by GitHub actions. DO NOT EDIT.
class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.24.3"

  on_macos do
    url "https://github.com/akash-network/node/releases/download/v0.24.3/akash_darwin_all.zip"
    sha256 "39ced0ea079d0f283f9fa45fc0af7a64c72e055ea0181c66f77fdc16fbf5b168"

    def install
      bin.install "akash"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/akash-network/node/releases/download/v0.24.3/akash_linux_arm64.zip"
      sha256 "a081202c46afcf710e3b2f96deea8a82926df5d5f061046f5d3e2aa3b8a99dc8"

      def install
        bin.install "akash"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/akash-network/node/releases/download/v0.24.3/akash_linux_amd64.zip"
      sha256 "b809d085cd697a66654cd65a3f618fd802a4d59dd38dc63528884c495576489b"

      def install
        bin.install "akash"
      end
    end
  end
end
