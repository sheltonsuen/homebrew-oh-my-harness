class Omh < Formula
  desc "Rust Version of oh-my-harness"
  homepage "https://github.com/sheltonsuen/oh-my-harness"
  version "0.2.3"
  url "https://github.com/sheltonsuen/oh-my-harness/releases/download/v0.2.3/omh-macos-arm64.tar.gz"
  sha256 "aa03997669baacb6485c2c2e39ebe2d337ab7c0c1b40b5d8d362756a3a587fe0"

  def install
    bin.install "omh"
  end

  test do
    system "#{bin}/omh", "--version"
  end
end
