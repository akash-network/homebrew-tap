# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AkashTest < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.16.5-rc4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.5-rc4/akash_0.16.5-rc4_darwin_arm64.zip"
      sha256 "0e1bdcbad1f31220b758c432965c8095187efcc26d2d877ad894a8236200e095"

      def install
        bin.install "akash"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.5-rc4/akash_0.16.5-rc4_darwin_amd64.zip"
      sha256 "5e0703c2bea2e4c224e74cbaba9d846ce5274952d930150623ff00f4d964bd62"

      def install
        bin.install "akash"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.5-rc4/akash_0.16.5-rc4_linux_amd64.zip"
      sha256 "228e865ee4fe2254bb3834b81a9ea46e5a63b341a073859c37c181dcce56c625"

      def install
        bin.install "akash"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.5-rc4/akash_0.16.5-rc4_linux_arm64.zip"
      sha256 "a429b8a90350510403f0336b2be7082f74c7fe34e9dd7c2bd566fc432962e6aa"

      def install
        bin.install "akash"
      end
    end
  end

  keg_only :unneeded, "This is testnet release. Run brew install ovrclk/tap/akash to install mainnet version"
end
