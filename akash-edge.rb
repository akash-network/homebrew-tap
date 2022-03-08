# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AkashEdge < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.15.0-rc15"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ovrclk/akash/releases/download/v0.15.0-rc15/akash_0.15.0-rc15_darwin_arm64.zip"
      sha256 "d962cb4f144b20b065b6ef540ba44cf2c7079c4ef3d9514418b695019c133a37"

      def install
        bin.install "akash"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.15.0-rc15/akash_0.15.0-rc15_darwin_amd64.zip"
      sha256 "f760bab27de04d3760abae1b6a382a733df82ae8f1ab518cdfdae0526f57746b"

      def install
        bin.install "akash"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.15.0-rc15/akash_0.15.0-rc15_linux_amd64.zip"
      sha256 "ffc60a1ae583005ea22273be0675949247915d2b2253d4942d2c04677a3c7310"

      def install
        bin.install "akash"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ovrclk/akash/releases/download/v0.15.0-rc15/akash_0.15.0-rc15_linux_arm64.zip"
      sha256 "0ee748bb26a39eb286825e77fd9685d8819ed8abf0c3a7a76936d60b1fe23d77"

      def install
        bin.install "akash"
      end
    end
  end

  keg_only :unneeded, "This is testnet release. Run brew install ovrclk/tap/akash to install mainnet version"
end
