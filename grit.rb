class Grit < Formula
  desc "Keep track of your local Git clones."
  homepage "https://github.com/jmalloc/grit"

  version "0.7.5"

  on_macos do
    on_arm
      url "https://github.com/jmalloc/grit/releases/download/0.7.5/grit-0.7.5-darwin-arm64.zip"
      sha256 "05c141a37dfd44721783362ab43045124a4434e7a4e6a0fe6310aa6cf3182061"
    end

    on_intel
      url "https://github.com/jmalloc/grit/releases/download/0.7.5/grit-0.7.5-darwin-amd64.zip"
      sha256 "55db17eb6c0b41a1967618b1ecf6eec21bb2a0609827a175bbecd87087cb403e"
    end
  end

  on_linux do
    url "https://github.com/jmalloc/grit/releases/download/0.7.5/grit-0.7.5-linux-amd64.zip"
    sha256 "e44f7855509578e41c69bd4001e7176defabbe11661f33b1dcbace9ea107b55a"
  end

  def install
      bin.install "grit"
  end

  test do
    system "grit"
  end
end
