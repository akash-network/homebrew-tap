# This file was generated by GoReleaser. DO NOT EDIT.
class AkashEdge < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.9.0-rc0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ovrclk/akash/releases/download/v0.9.0-rc0/akash_0.9.0-rc0_darwin_amd64.zip"
    sha256 "2403fb0389abb6ffd39056e702c5b748f9223df26232a9c6e436d8e0f7a1307c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.9.0-rc0/akash_0.9.0-rc0_linux_amd64.zip"
      sha256 "487c19cac68d2c3587250547f890d5c7a1d3db85063c4db4619740a9413b5eae"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ovrclk/akash/releases/download/v0.9.0-rc0/akash_0.9.0-rc0_linux_arm64.zip"
        sha256 "7010aa126f1d2ad28cab411fe86667f767c5bfea7de13030b373844358fddf33"
      else
      end
    end
  end
  
  keg_only :unneeded, "This is testnet release. Run brew install ovrclk/tap/akash to install mainnet version"

  def install
    bin.install "akash"
  end
end
