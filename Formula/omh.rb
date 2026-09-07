class Omh < Formula
  desc "Rust Version of oh-my-harness"
  homepage "https://github.com/sheltonsuen/oh-my-harness"
  version "0.2.2"
  url "https://github.com/sheltonsuen/oh-my-harness/releases/download/v0.2.2/omh-macos-arm64.tar.gz"
  sha256 "e7f3bbedc6abe4c93b9cff9f7b705a5abf3ea8128ce66bb05c33954f39489480"

  def install
    bin.install "omh"
  end

  test do
    system "#{bin}/omh", "--version"
  end
end
