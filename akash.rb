# This file was generated by GitHub actions. DO NOT EDIT.
class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.32.0"

  on_macos do
    url "https://github.com/akash-network/node/releases/download/v0.32.0/akash_darwin_all.zip"
    sha256 "b1a1b5e523096be30e350b528dba635f56f65a9007ccd899d4aca305ed350f75"

    def install
      bin.install "akash"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/akash-network/node/releases/download/v0.32.0/akash_linux_arm64.zip"
      sha256 "0837a659f3674cea50db9be7fb6212f74494ad7d423468914d1e25778c70125f"

      def install
        bin.install "akash"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/akash-network/node/releases/download/v0.32.0/akash_linux_amd64.zip"
      sha256 "898bbeb3b879a9c3c427f8cb7e2407e133d0b893d1ab79239184bf2e97d4ca66"

      def install
        bin.install "akash"
      end
    end
  end
end
