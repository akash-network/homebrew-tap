# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AkashTest < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.16.4-rc0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.4-rc0/akash_0.16.4-rc0_darwin_arm64.zip"
      sha256 "94a049575e7e0c82872bcd958f43aa34881579a21d0de421cfe5e931da9f2128"

      def install
        bin.install "akash"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.4-rc0/akash_0.16.4-rc0_darwin_amd64.zip"
      sha256 "a4f564ffab78f1c9395167579f79ce0fbe24e2f6f3f52394a9928718d318b211"

      def install
        bin.install "akash"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.4-rc0/akash_0.16.4-rc0_linux_arm64.zip"
      sha256 "e441cd82c79ead521a957e7cf0d127ff26e0876219e46a0c03ff42686fbdc62f"

      def install
        bin.install "akash"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.4-rc0/akash_0.16.4-rc0_linux_amd64.zip"
      sha256 "5f9ce47142b1d63bb59b96dfc6c503def4b3cef73b0f1d1fed641e352ceb3459"

      def install
        bin.install "akash"
      end
    end
  end

  keg_only :unneeded, "This is testnet release. Run brew install ovrclk/tap/akash to install mainnet version"
end
