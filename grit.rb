class Grit < Formula
  desc "Keep track of your local Git clones."
  homepage "https://github.com/jmalloc/grit"

  version "0.7.0"
  url "https://github.com/jmalloc/grit/releases/download/0.7.0/grit-0.7.0-darwin-amd64.zip"
  sha256 "384bfb099096d9ef781ea36464b20277d24cd46a9acba53588718ebc3ee4ec94"

  def install
      bin.install "grit"
  end

  test do
    system "grit"
  end
end
