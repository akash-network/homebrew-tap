# This file was generated by GitHub actions. DO NOT EDIT.
class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.22.3"

  on_macos do
    url "https://github.com/akash-network/node/releases/download/v0.22.3/akash_darwin_all.zip"
    sha256 "7af2c0b369e2d747708d48ecd5d2a2a934cde454def95808363950d7fef3f51f"

    def install
      bin.install "akash"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/akash-network/node/releases/download/v0.22.3/akash_linux_arm64.zip"
      sha256 "77b03a35dba58da2809f8c7a63ae3e00b529cabcc49c91c3934032adcec3b72f"

      def install
        bin.install "akash"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/akash-network/node/releases/download/v0.22.3/akash_linux_amd64.zip"
      sha256 "f8ca2f8d248e7a7cdd83dc8fc9367e75d44e8f3dd1a260b5f7ad787e638e0f22"

      def install
        bin.install "akash"
      end
    end
  end
end
