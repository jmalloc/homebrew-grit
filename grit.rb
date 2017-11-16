class Grit < Formula
  desc "Keep track of your local Git clones."
  homepage "https://github.com/jmalloc/grit"

  version "0.6.6"
  url "https://github.com/jmalloc/grit/releases/download/0.6.6/grit-darwin-amd64.tar.gz"
  sha256 "fed67529ca1fd5ff15e665d2417a99f67d1ec392b479e4f64c08cae9fdeb74f9"

  def install
      bin.install "grit"
  end

  test do
    system "grit"
  end
end
