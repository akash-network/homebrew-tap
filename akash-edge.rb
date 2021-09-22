# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AkashEdge < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.14.0-rc1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ovrclk/akash/releases/download/v0.14.0-rc1/akash_0.14.0-rc1_darwin_amd64.zip"
    sha256 "4ca5a15ff0253ff64bf54be7093e9e500aadce21fa9bfd49be33b940a118fbfe"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ovrclk/akash/releases/download/v0.14.0-rc1/akash_0.14.0-rc1_darwin_arm64.zip"
    sha256 "f83d36a547601478d66059d3970742172057992934e0c36030310c3e8ff7fa05"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/ovrclk/akash/releases/download/v0.14.0-rc1/akash_0.14.0-rc1_linux_amd64.zip"
    sha256 "25352828dd4c39168de8a4862fbf5df89af45ba06677b5c814d8abcc5941acef"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/ovrclk/akash/releases/download/v0.14.0-rc1/akash_0.14.0-rc1_linux_arm64.zip"
    sha256 "a13974ab19b2586f524f1928bb88ce5a0ea5266b8094605efbff876544bce5a8"
  end

  keg_only :unneeded, "This is testnet release. Run brew install ovrclk/tap/akash to install mainnet version"

  def install
    bin.install "akash"
  end
end
