# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AkashEdge < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.9.4-rc9"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ovrclk/akash/releases/download/v0.9.4-rc9/akash_0.9.4-rc9_darwin_amd64.zip"
    sha256 "d7ab692a8ec3d1f00638563779b920526211a012edb43436a0bcf1087e8ae327"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/ovrclk/akash/releases/download/v0.9.4-rc9/akash_0.9.4-rc9_linux_amd64.zip"
    sha256 "a37fe58ed6ebd26aaf8e4621a6c355d5b9df5f1ef520f27b312fa9ec9451b0fd"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/ovrclk/akash/releases/download/v0.9.4-rc9/akash_0.9.4-rc9_linux_arm64.zip"
    sha256 "7d04c83a7115a82a742d9acdae344f5bd44ab4f16d2261125cf2853a92ae3824"
  end

  keg_only :unneeded, "This is testnet release. Run brew install ovrclk/tap/akash to install mainnet version"

  def install
    bin.install "akash"
  end
end
