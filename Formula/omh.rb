class Omh < Formula
  desc "Rust Version of oh-my-harness"
  homepage "https://github.com/sheltonsuen/oh-my-harness"
  version "0.2.1"
  url "https://github.com/sheltonsuen/oh-my-harness/releases/download/v0.2.1/omh-macos-arm64.tar.gz"
  sha256 "8ca2805dde3bb485df1b681e9a00e746db30035a7309c03dd95e53f77ec6874e"

  def install
    bin.install "omh"
  end

  test do
    system "#{bin}/omh", "--version"
  end
end
