# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.14.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ovrclk/akash/releases/download/v0.14.0/akash_0.14.0_darwin_amd64.zip"
    sha256 "5bccdc33f85591be13bbaea7e924134f0db81d216383a6d62ad78dda635d9f2a"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ovrclk/akash/releases/download/v0.14.0/akash_0.14.0_darwin_arm64.zip"
    sha256 "4859cd8891e1f2f2d8d171e25e9e2e34c0f66e1a308c2f6a9f03625c9ca48aa0"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/ovrclk/akash/releases/download/v0.14.0/akash_0.14.0_linux_amd64.zip"
    sha256 "3323488a520db887aeb2b98d1025bc17ee3d6670368a1388d819f10bc270cb7e"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/ovrclk/akash/releases/download/v0.14.0/akash_0.14.0_linux_arm64.zip"
    sha256 "9797a89ae9b41078e8094855bc81cc578c48689d069a5567d92f20601f516373"
  end



  def install
    bin.install "akash"
  end
end
