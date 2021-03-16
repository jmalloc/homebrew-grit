class Grit < Formula
  desc "Keep track of your local Git clones."
  homepage "https://github.com/jmalloc/grit"

  version "0.7.1"
  url "https://github.com/jmalloc/grit/releases/download/0.7.1/grit-0.7.1-darwin-amd64.zip"
  sha256 "71108d640b495834740952b99173eec685e3eb6b7260c1b208d9c549baf9dc8e"

  def install
      bin.install "grit"
  end

  test do
    system "grit"
  end
end
