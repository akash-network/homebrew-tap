# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AkashTest < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.16.5-rc2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.5-rc2/akash_0.16.5-rc2_darwin_arm64.zip"
      sha256 "d3c8ce0be4051298115a78049a4148307dbbe0e88b1a0d40136e3f75c2b52652"

      def install
        bin.install "akash"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.5-rc2/akash_0.16.5-rc2_darwin_amd64.zip"
      sha256 "772f192767e7bf2086b09b2f75f55f9cda1849f17bccc8b01211d42d3c835e27"

      def install
        bin.install "akash"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.5-rc2/akash_0.16.5-rc2_linux_amd64.zip"
      sha256 "88ff392c1692c7f2bba2f98b111e0c6b90186aef0bdcd270e2ad1d862990a9f1"

      def install
        bin.install "akash"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.5-rc2/akash_0.16.5-rc2_linux_arm64.zip"
      sha256 "3bf0c252c17e5771428af388ecce10bf6e798fc1ac316aeba1479921af3c7e88"

      def install
        bin.install "akash"
      end
    end
  end

  keg_only :unneeded, "This is testnet release. Run brew install ovrclk/tap/akash to install mainnet version"
end
