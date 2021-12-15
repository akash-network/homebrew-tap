# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AkashEdge < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.15.0-rc5"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ovrclk/akash/releases/download/v0.15.0-rc5/akash_0.15.0-rc5_darwin_amd64.zip"
    sha256 "d812557c6cec45915f8aa88f2b06516f7de4e9e3e7bfa3055efaddb5ccfcdaff"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ovrclk/akash/releases/download/v0.15.0-rc5/akash_0.15.0-rc5_darwin_arm64.zip"
    sha256 "1b1c958d8f6d6384700b140a27fca117aeb62da10e815362b2e5061c86a0fe5f"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/ovrclk/akash/releases/download/v0.15.0-rc5/akash_0.15.0-rc5_linux_amd64.zip"
    sha256 "f89af9e66afc0e9373721f970bf5feabe7fe56c0df9f13cdf9b5ae2fe83be049"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/ovrclk/akash/releases/download/v0.15.0-rc5/akash_0.15.0-rc5_linux_arm64.zip"
    sha256 "6a40c357de08d7493211f9a93e65a51150d35c3e920111ee480faae1a0d24de8"
  end

  keg_only :unneeded, "This is testnet release. Run brew install ovrclk/tap/akash to install mainnet version"

  def install
    bin.install "akash"
  end
end
