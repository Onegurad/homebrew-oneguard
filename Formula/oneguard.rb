class Oneguard < Formula
  desc "OneGuard CLI for managing projects and secrets"
  homepage "https://oneguard.one"
  url "https://github.com/Onegurad/homebrew-oneguard/releases/download/v1.0.1/oneguard-mac.tar.gz"
  sha256 "5fb002fff9a86afac531415772da8ac043596caf213da9a975b6120880c34571"
  version "1.0.1"

  def install
    bin.install "oneguard"
  end
end
