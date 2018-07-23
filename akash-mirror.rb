class AkashMirror < Formula
  desc "A helper utility to deploy a static mirror of any website on to the Akash TestNet"
  homepage "https://github.com/ovrclk/akash-mirror"
  url "https://github.com/ovrclk/akash-mirror/releases/download/v0.0.2/akash-mirror"
  version "v0.0.2"
  sha256 "731a8820a33c56c2b3a20cf9a15da0e1e62bb427063b7d388969e1df7ff1b724"
  def install
    bin.install "akash-mirror"
  end
end
