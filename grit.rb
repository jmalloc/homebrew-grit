class Grit < Formula
  desc "Keep track of your local Git clones."
  homepage "https://github.com/jmalloc/grit"

  version "0.6.8"
  url "https://github.com/jmalloc/grit/releases/download/0.6.8/grit-darwin-amd64.tar.gz"
  sha256 "1323e64497f555edd4400e6658b162399d69d149d693873995adebf97619055e"

  def install
      bin.install "grit"
  end

  test do
    system "grit"
  end
end
