# This file was generated by GitHub actions. DO NOT EDIT.
class AkashProviderServices < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.2.1"

  on_macos do
    url "https://github.com/akash-network/provider/releases/download/v0.2.1/provider-services_darwin_all.zip"
    sha256 "e8c223d632050146094efd9596e6d404a888f07e0ab3d0dfaad10566ea7533a6"

    def install
      bin.install "provider-services"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/akash-network/provider/releases/download/v0.2.1/provider-services_linux_arm64.zip"
      sha256 "aa22df049661c2d098c2c95566b9168e48fc369157d3321be3b9b144cdbdeb9a"

      def install
        bin.install "provider-services"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/akash-network/provider/releases/download/v0.2.1/provider-services_linux_amd64.zip"
      sha256 "1b1996096d9a2e0d6e8e70a52a9d8ec57198c32c27533331973f4e84a4d77690"

      def install
        bin.install "provider-services"
      end
    end
  end
end
