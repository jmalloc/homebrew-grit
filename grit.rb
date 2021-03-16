class Grit < Formula
  desc "Keep track of your local Git clones."
  homepage "https://github.com/jmalloc/grit"

  version "0.7.0"
  url "https://github.com/jmalloc/grit/releases/download/0.7.0/grit-0.7.0-darwin-amd64.zip"
  sha256 "948029c8f76b387a6bc1e5664fa8b4b6afe2eb705d731ce955c1f3e78b45c99a"

  def install
      bin.install "grit"
  end

  test do
    system "grit"
  end
end
