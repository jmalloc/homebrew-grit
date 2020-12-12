class Grit < Formula
  desc "Keep track of your local Git clones."
  homepage "https://github.com/jmalloc/grit"

  version "0.6.10"
  url "https://github.com/jmalloc/grit/releases/download/0.6.10/grit-0.6.10-darwin-amd64.zip"
  sha256 "be1003e51193fc06928a65438ab2bfe49e05222a4551bbce4b7d6d0acf63289d"

  def install
      bin.install "grit"
  end

  test do
    system "grit"
  end
end
