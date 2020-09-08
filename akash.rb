# This file was generated by GoReleaser. DO NOT EDIT.
class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.8.1-rc3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ovrclk/akash/releases/download/v0.8.1-rc3/akash_0.8.1-rc3_darwin_amd64.zip"
    sha256 "7802ab2de9117c1aed4ec6cf47a0ff76db5ab5dae32c94da82785fd6024337d2"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.8.1-rc3/akash_0.8.1-rc3_linux_amd64.zip"
      sha256 "bf1a7266059ee062daadde4aef288207168736aa45c77f9b6170f4098bbabdcf"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ovrclk/akash/releases/download/v0.8.1-rc3/akash_0.8.1-rc3_linux_arm64.zip"
        sha256 "6355b9a912f0280e4aa043e1e9e3a1733f71383052c3d7308933440e2ef34f48"
      else
      end
    end
  end

  def install
    bin.install "akashctl"
    bin.install "akashd"
  end
end
