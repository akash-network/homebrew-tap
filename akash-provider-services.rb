# This file was generated by GitHub actions. DO NOT EDIT.
class AkashProviderServices < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.5.8"

  on_macos do
    url "https://github.com/akash-network/provider/releases/download/v0.5.8/provider-services_darwin_all.zip"
    sha256 "997378fd4f6e3bf1b22856c3527cb329091e8394e539cfdf9ffb8a872feb2068"

    def install
      bin.install "provider-services"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/akash-network/provider/releases/download/v0.5.8/provider-services_linux_arm64.zip"
      sha256 "c845409fe8cafd4c0d2cfbe07f1f8f581c01bf5c2afb3cec13a59dc4afef5191"

      def install
        bin.install "provider-services"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/akash-network/provider/releases/download/v0.5.8/provider-services_linux_amd64.zip"
      sha256 "7a7c956e72c26835791f4fde46d306ac72ce3e2c095a6485d2ce10ffa6fa65ef"

      def install
        bin.install "provider-services"
      end
    end
  end
end
