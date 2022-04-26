# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AkashTest < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.16.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.1/akash_0.16.1_darwin_arm64.zip"
      sha256 "1a4a73b22283ec1b55222370dece195cffece1a854ab76167857975436088c42"

      def install
        bin.install "akash"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.1/akash_0.16.1_darwin_amd64.zip"
      sha256 "1e9ac65aaec2ba079a1a78905e72ac39856c8ef40ea4d5dc00cc28b1a71f9148"

      def install
        bin.install "akash"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.1/akash_0.16.1_linux_arm64.zip"
      sha256 "b1338cc572b7e28276afdb25f6c24e35a85fdcb609d6f71b96894da7757e0dd5"

      def install
        bin.install "akash"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.1/akash_0.16.1_linux_amd64.zip"
      sha256 "5c4573da71a341601d4d4e66041f4f4dd8219583af52b85e7441a599ad44b199"

      def install
        bin.install "akash"
      end
    end
  end

  keg_only :unneeded, "This is testnet release. Run brew install ovrclk/tap/akash to install mainnet version"
end
