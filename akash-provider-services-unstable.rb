# This file was generated by GitHub actions. DO NOT EDIT.
class AKashProviderServicesUnstable < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.1.0-rc16"

  on_macos do
    url "https://github.com/ovrclk/akash/releases/download/v0.1.0-rc16/provider-services_darwin_all.zip"
    sha256 "b71d843d8c04510995d1b78c399002ca463641fea6c15fb0fb5f4dd8fe2d6b8f"

    def install
      bin.install "provider-services"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ovrclk/akash/releases/download/v0.1.0-rc16/akash_linux_arm64.zip"
      sha256 "eb0fa8542d7243f59ef008a5dc01efff9b0d56f73594e3c4da1b4cb46ee42489"

      def install
        bin.install "provider-services"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.1.0-rc16/akash_linux_amd64.zip"
      sha256 "bd2d7dcb616e592b5955b0905653266610916c2086727f45fd6fc1d1087f0be8"

      def install
        bin.install "provider-services"
      end
    end
  end
  
  keg_only :unneeded, "This is unstable release"
  
end
