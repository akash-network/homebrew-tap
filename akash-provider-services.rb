# This file was generated by GitHub actions. DO NOT EDIT.
class AkashProviderServices < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.5.14"

  on_macos do
    url "https://github.com/akash-network/provider/releases/download/v0.5.14/provider-services_darwin_all.zip"
    sha256 "7912471193d3f8b197ee139722e8f4f8b79cbfdbdce54829a33c56eaf9acb5b8"

    def install
      bin.install "provider-services"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/akash-network/provider/releases/download/v0.5.14/provider-services_linux_arm64.zip"
      sha256 "edd3c5268afee27a749b462ccfa9c18db91568a8fb718999f4c9613454769b97"

      def install
        bin.install "provider-services"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/akash-network/provider/releases/download/v0.5.14/provider-services_linux_amd64.zip"
      sha256 "2a3dd5921225012fa66fa5cfeddd0ef11322babbfc9ab4d12ae787ab4304a75b"

      def install
        bin.install "provider-services"
      end
    end
  end
end
