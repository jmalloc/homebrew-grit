class Grit < Formula
  desc "Keep track of your local Git clones."
  homepage "https://github.com/jmalloc/grit"

  version "0.7.0"
  url "https://github.com/jmalloc/grit/releases/download/0.7.0/grit-0.7.0-darwin-amd64.zip"
  sha256 "3a9c225d753556366be738b0567ddd0bca8246809d9de507c388b1424153251a"

  def install
      bin.install "grit"
  end

  test do
    system "grit"
  end
end
