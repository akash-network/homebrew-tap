# This file was generated by GitHub actions. DO NOT EDIT.
class AkashProviderServices < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.1.0"

  on_macos do
    url "https://github.com/ovrclk/akash/releases/download/v0.1.0/provider-services_darwin_all.zip"
    sha256 "3086347fccdc766fb080a53c653b922e6a763d729c21faca84a512264612e8c4"

    def install
      bin.install "provider-services"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ovrclk/akash/releases/download/v0.1.0/akash_linux_arm64.zip"
      sha256 "6a413772441d81dece4e4c4cec74ba7aa196c72f41daeda22ad354f4424139a4"

      def install
        bin.install "provider-services"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.1.0/akash_linux_amd64.zip"
      sha256 "e9acd9dd4705b13dd4ef42dfea40abb5bdbe2c691b37f3d7dc303627f97b02ef"

      def install
        bin.install "provider-services"
      end
    end
  end
  
end
