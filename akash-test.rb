# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AkashTest < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.16.4-rc1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.4-rc1/akash_0.16.4-rc1_darwin_arm64.zip"
      sha256 "1c59d310ea447c9a670af8fefbbff6f8eec480e7463f315feaa22b5d056e5740"

      def install
        bin.install "akash"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.4-rc1/akash_0.16.4-rc1_darwin_amd64.zip"
      sha256 "2aaecc1c327ac77f52c27f50118b30acb11ec7622a6ba7203d174368d99fb6ef"

      def install
        bin.install "akash"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.4-rc1/akash_0.16.4-rc1_linux_arm64.zip"
      sha256 "2133bedd5b6d34a28480d54f3c140d90766b12357289def15b110803751d9e47"

      def install
        bin.install "akash"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.16.4-rc1/akash_0.16.4-rc1_linux_amd64.zip"
      sha256 "218d34bf07ac57f17b873d131359b315fe7a8a6a574468e905e805aa227136ad"

      def install
        bin.install "akash"
      end
    end
  end

  keg_only :unneeded, "This is testnet release. Run brew install ovrclk/tap/akash to install mainnet version"
end
