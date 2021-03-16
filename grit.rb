class Grit < Formula
  desc "Keep track of your local Git clones."
  homepage "https://github.com/jmalloc/grit"

  version "0.7.0"
  url "https://github.com/jmalloc/grit/releases/download/0.7.0/grit-0.7.0-darwin-amd64.zip"
  sha256 "ef9e179f0d87cb7be9ac1617ff085de85f371f6d728260c966f966e5f39132a8"

  def install
      bin.install "grit"
  end

  test do
    system "grit"
  end
end
