class Omh < Formula
  desc "Rust Version of oh-my-harness"
  homepage "https://github.com/sheltonsuen/oh-my-harness"
  version "0.1.2"
  url "https://github.com/sheltonsuen/oh-my-harness/releases/download/v0.1.2/omh-macos-arm64.tar.gz"
  sha256 "255c5672d5a04911b96a496516cce3ca2bc0ece5fe170563089c4fb2d1ffa13c"

  def install
    bin.install "omh"
  end

  test do
    system "#{bin}/omh", "--version"
  end
end
