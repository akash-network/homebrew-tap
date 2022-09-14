# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AkashTest < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.16.6-rc4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.6-rc4/akash_0.16.6-rc4_darwin_arm64.zip"
      sha256 "af47ab4c3d3f34865260e128563d1ae7d32dc8d64bfc3b75daa78fa7fcc42309"

      def install
        bin.install "akash"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.6-rc4/akash_0.16.6-rc4_darwin_amd64.zip"
      sha256 "37864ea636f4be096382b8fb3eb9d767f14ac5c8c3dee084109bb9d853f13bbd"

      def install
        bin.install "akash"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.6-rc4/akash_0.16.6-rc4_linux_amd64.zip"
      sha256 "5a7e1caa6d07399deacfc380e62f93267a282d8913ca123b1e508ba8d7b3ec8b"

      def install
        bin.install "akash"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.6-rc4/akash_0.16.6-rc4_linux_arm64.zip"
      sha256 "3964cecc0506b595055f27d61f985e0ef9cb450f31c030757a653aca99f9a594"

      def install
        bin.install "akash"
      end
    end
  end

  keg_only :unneeded, "This is testnet release. Run brew install ovrclk/tap/akash to install mainnet version"
end
