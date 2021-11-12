# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AkashEdge < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.14.1-rc7"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ovrclk/akash/releases/download/v0.14.1-rc7/akash_0.14.1-rc7_darwin_amd64.zip"
    sha256 "304c22c96592fd3e64da521db79d90c760949d3061fe883da001e982333c48cf"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ovrclk/akash/releases/download/v0.14.1-rc7/akash_0.14.1-rc7_darwin_arm64.zip"
    sha256 "5e17753a0a3b6cfbad081f38fa7457bfd51d87fe2fae11c7d706682cd0e07a1a"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/ovrclk/akash/releases/download/v0.14.1-rc7/akash_0.14.1-rc7_linux_amd64.zip"
    sha256 "a442c1753f31f80ba68c0bd72bbe739b391908d8ee71acd1bdcbc48e30bba6ec"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/ovrclk/akash/releases/download/v0.14.1-rc7/akash_0.14.1-rc7_linux_arm64.zip"
    sha256 "e66fdb3fd363a73a9a5f28d9e1192d3c828ed35c79b76ebcfaeba2296ebd8467"
  end

  keg_only :unneeded, "This is testnet release. Run brew install ovrclk/tap/akash to install mainnet version"

  def install
    bin.install "akash"
  end
end
