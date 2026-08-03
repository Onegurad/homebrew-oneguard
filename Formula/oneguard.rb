class Oneguard < Formula
  desc "OneGuard CLI for managing projects and secrets"
  homepage "https://oneguard.one"
  version "1.0.5"
  
  on_macos do
    url "https://github.com/Onegurad/homebrew-oneguard/releases/download/v1.0.5/oneguard-mac.tar.gz"
    sha256 "cb36df37671ebdc25ee39317eaaaddd1ec2b5b6468f31266f79614f7cb20ff18"
  end
  
  on_linux do
    url "https://github.com/Onegurad/homebrew-oneguard/releases/download/v1.0.5/oneguard-linux.tar.gz"
    sha256 "4228d9f4e413eedfbe254af766aca48b3fc2e8557024ec2284f4771422a3cd64"
  end

  def install
    bin.install "oneguard"
  end
end
