class Grit < Formula
  desc "Keep track of your local Git clones."
  homepage "https://github.com/jmalloc/grit"

  version "0.6.7"
  url "https://github.com/jmalloc/grit/releases/download/0.6.7/grit-darwin-amd64.tar.gz"
  sha256 "7bb1fa4ffd319891b888268f1b18f3acc8e12f83b8bcea3f40c168a15e6311ab"

  def install
      bin.install "grit"
  end

  test do
    system "grit"
  end
end
