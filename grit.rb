class Grit < Formula
  desc "Keep track of your local Git clones."
  homepage "https://github.com/jmalloc/grit"

  version "0.7.0"
  url "https://github.com/jmalloc/grit/releases/download/0.7.0/grit-0.7.0-darwin-amd64.zip"
  sha256 "a9a7a2d931084a24133b80d0dfbce60701576774737941176a84497b4da74771"

  def install
      bin.install "grit"
  end

  test do
    system "grit"
  end
end
