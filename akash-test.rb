# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AkashTest < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.16.4-rc3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.4-rc3/akash_0.16.4-rc3_darwin_amd64.zip"
      sha256 "3c0d89e7fe03fb0efeb72ac9cc43c8995acf3905fc198df32c2d1c8cea438fad"

      def install
        bin.install "akash"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.4-rc3/akash_0.16.4-rc3_darwin_arm64.zip"
      sha256 "091b9e851eb7987d83b01d209fdaf12f7e20c01c17711c948ff78567a9cd7694"

      def install
        bin.install "akash"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.4-rc3/akash_0.16.4-rc3_linux_amd64.zip"
      sha256 "928ec6d0ae6a8c77c76cb911762c058ceb0acf7ada550e60a8443480d1f5010c"

      def install
        bin.install "akash"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.4-rc3/akash_0.16.4-rc3_linux_arm64.zip"
      sha256 "502f75f288579acfd434f01ac6fbfe171c84a8e528852b2329113f136fd9f546"

      def install
        bin.install "akash"
      end
    end
  end

  keg_only :unneeded, "This is testnet release. Run brew install ovrclk/tap/akash to install mainnet version"
end
