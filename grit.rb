class Grit < Formula
  desc "Keep track of your local Git clones."
  homepage "https://github.com/jmalloc/grit"

  version "0.6.10"
  url "https://github.com/jmalloc/grit/releases/download/0.6.10/grit-0.6.10-darwin-amd64.zip"
  sha256 "5301a491289c1fbf5ff9fcb81e2506691300ed670e7656b653159dddbefb279d"

  def install
      bin.install "grit"
  end

  test do
    system "grit"
  end
end
