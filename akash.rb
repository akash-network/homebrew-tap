# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.10.1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ovrclk/akash/releases/download/v0.10.1/akash_0.10.1_darwin_amd64.zip"
    sha256 "74b25ab410680373df3655de29bf7eb2cd8405b2a17b139a4fe2bf72c0af2ea8"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/ovrclk/akash/releases/download/v0.10.1/akash_0.10.1_linux_amd64.zip"
    sha256 "9e0806355d1f117f7cdeca10412b81673f57ec5056aacb73cb49a10967000006"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/ovrclk/akash/releases/download/v0.10.1/akash_0.10.1_linux_arm64.zip"
    sha256 "f7574d3e2e7d5f4f3886cb312c277f10286c5889de504bfcc0cc21267d49a79f"
  end



  def install
    bin.install "akash"
  end
end
