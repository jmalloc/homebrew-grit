class Grit < Formula
  desc "Keep track of your local Git clones."
  homepage "https://github.com/jmalloc/grit"

  version "0.6.4"
  url "https://github.com/jmalloc/grit/releases/download/0.6.4/grit-darwin-amd64.tar.gz"
  sha256 "65f3477605cd7a90b6e114f10ac4f1fdcef03ec445bf4fab505e8e33db02f1f0"

  def install
      bin.install "grit"
  end

  test do
    system "grit"
  end
end
