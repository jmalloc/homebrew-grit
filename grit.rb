class Grit < Formula
  desc "Keep track of your local Git clones."
  homepage "https://github.com/jmalloc/grit"

  version "0.6.9"
  url "https://github.com/jmalloc/grit/releases/download/0.6.9/grit-darwin-amd64.tar.gz"
  sha256 "21396fe326dd5af15f626cb63e77c0003bfb6774ed260c59951414fe45168ae3"

  def install
      bin.install "grit"
  end

  test do
    system "grit"
  end
end
