# This file was generated by GitHub actions. DO NOT EDIT.
class AkashProviderServices < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.5.13"

  on_macos do
    url "https://github.com/akash-network/provider/releases/download/v0.5.13/provider-services_darwin_all.zip"
    sha256 "76463761dc1c18d4356c81433d7bfa818273e5a61f3fe44e44dff5dacccbcafc"

    def install
      bin.install "provider-services"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/akash-network/provider/releases/download/v0.5.13/provider-services_linux_arm64.zip"
      sha256 "ce3242712fc25901699761f1d02931c52a463ae2428f195b35fd67aab5090bf2"

      def install
        bin.install "provider-services"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/akash-network/provider/releases/download/v0.5.13/provider-services_linux_amd64.zip"
      sha256 "86dd1393c06cfd35764704b9831b27cfd7b53ddf2290c69f5d1b615bdc4befb0"

      def install
        bin.install "provider-services"
      end
    end
  end
end
