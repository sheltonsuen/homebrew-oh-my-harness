class Omh < Formula
  desc "Rust Version of oh-my-harness"
  homepage "https://github.com/sheltonsuen/oh-my-harness"
  version "0.2.0"
  url "https://github.com/sheltonsuen/oh-my-harness/releases/download/v0.2.0/omh-macos-arm64.tar.gz"
  sha256 "b08b4bf2c7f68d56e4c67a50c98418c0714adbf91bbf3e605b644b0b7d53dc3c"

  def install
    bin.install "omh"
  end

  test do
    system "#{bin}/omh", "--version"
  end
end
