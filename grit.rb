class Grit < Formula
  desc "Keep track of your local Git clones."
  homepage "https://github.com/jmalloc/grit"

  version "0.7.6"

  on_macos do
    on_intel do
      url "https://github.com/jmalloc/grit/releases/download/0.7.6/grit-0.7.6-darwin-amd64.zip"
      sha256 "3b79d1d4097eac42116c9c3d4c219d6e63e2ce04b2f2b7c1b05402937268d3d6"
    end

    on_arm do
      url "https://github.com/jmalloc/grit/releases/download/0.7.6/grit-0.7.6-darwin-arm64.zip"
      sha256 "5d52893ce80b158151253496ef38f0342e72dc36380b4482087297f347eb1af8"
    end
  end

  on_linux do
    url "https://github.com/jmalloc/grit/releases/download/0.7.6/grit-0.7.6-linux-amd64.zip"
    sha256 "84a5353446f1d456b06f6396d951012c49d2565f2f22dd744d5c42e8a31cd577"
  end

  def install
      bin.install "grit"
  end

  test do
    system "grit"
  end
end
