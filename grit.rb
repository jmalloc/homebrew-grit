class Grit < Formula
  desc "Keep track of your local Git clones."
  homepage "https://github.com/jmalloc/grit"

  version "0.7.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jmalloc/grit/releases/download/0.7.4/grit-0.7.4-darwin-amd64.zip"
      sha256 "da72c9f2daff3d3202ed56118a4dc6298ef0feea6661abccc78dee34e48ce74a"
    end

    if Hardware::CPU.arm?
      url "https://github.com/jmalloc/grit/releases/download/0.7.4/grit-0.7.4-darwin-arm64.zip"
      sha256 "01753109b88a4381b279dd95762704408b4aac48d853e263c0c911721f8a91fe"
    end
  end


  def install
      bin.install "grit"
  end

  test do
    system "grit"
  end
end
