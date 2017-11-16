class Grit < Formula
  desc "Keep track of your local Git clones."
  homepage "https://github.com/jmalloc/grit"

  version "0.6.5"
  url "https://github.com/jmalloc/grit/releases/download/0.6.5/grit-darwin-amd64.tar.gz"
  sha256 "c2cdd0c00b2a69ca6fe36e65c968140a1a10f11e7fd89bbe143796b2e70a0bcd"

  def install
      bin.install_symlink "grit"
  end

  test do
    system "grit"
  end
end
