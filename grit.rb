class Grit < Formula
  desc "Keep track of your local Git clones."
  homepage "https://github.com/jmalloc/grit"

  version "0.7.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jmalloc/grit/releases/download/0.7.3/grit-0.7.3-darwin-amd64.zip"
      sha256 "d3189e173980402d4ff8328bd9a6b2a78c75487cbbc37238cbbc90550beb1a0c"
    end

    if Hardware::CPU.arm?
      url "https://github.com/jmalloc/grit/releases/download/0.7.3/grit-0.7.3-darwin-arm64.zip"
      sha256 "6c72daf50b22770a172675b2455d138b98667055d3e13c816edd89fe742dadd7"
    end
  end


  def install
      bin.install "grit"
  end

  test do
    system "grit"
  end
end
