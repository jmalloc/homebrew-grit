class Grit < Formula
  desc "Keep track of your local Git clones."
  homepage "https://github.com/jmalloc/grit"

  version "0.7.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jmalloc/grit/releases/download/0.7.5/grit-0.7.5-darwin-amd64.zip"
      sha256 "55db17eb6c0b41a1967618b1ecf6eec21bb2a0609827a175bbecd87087cb403e"
    end

    if Hardware::CPU.arm?
      url "https://github.com/jmalloc/grit/releases/download/0.7.5/grit-0.7.5-darwin-arm64.zip"
      sha256 "05c141a37dfd44721783362ab43045124a4434e7a4e6a0fe6310aa6cf3182061"
    end
  end


  def install
      bin.install "grit"
  end

  test do
    system "grit"
  end
end
