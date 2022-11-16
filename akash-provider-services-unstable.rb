# This file was generated by GitHub actions. DO NOT EDIT.
class AKashProviderServicesUnstable < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.1.0-rc15"

  on_macos do
    url "https://github.com/ovrclk/akash/releases/download/v0.1.0-rc15/provider-services_darwin_all.zip"
    sha256 "b3029d895610bca609bdd45fb22ba0ff30f733d9335cb5df089fc911af443472"

    def install
      bin.install "provider-services"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ovrclk/akash/releases/download/v0.1.0-rc15/akash_linux_arm64.zip"
      sha256 "84c19c8cbd414de3185cb1ebd7463745389b86bf4187870f08d954f72ac621f3"

      def install
        bin.install "provider-services"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.1.0-rc15/akash_linux_amd64.zip"
      sha256 "55b7bac52fd97c5c70011657335b1111da639266e8217ce859dc63de430f8f03"

      def install
        bin.install "provider-services"
      end
    end
  end
  
  keg_only :unneeded, "This is unstable release"
  
end