class Grit < Formula
  desc "Keep track of your local Git clones."
  homepage "https://github.com/jmalloc/grit"

  version "0.7.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jmalloc/grit/releases/download/0.7.5/grit-0.7.5-darwin-amd64.zip"
      sha256 "037212deca2d916a7184470a5816611277dcf87c548c7180a3f4942e839049d7"
    end

    if Hardware::CPU.arm?
      url "https://github.com/jmalloc/grit/releases/download/0.7.5/grit-0.7.5-darwin-arm64.zip"
      sha256 "ef934bf711bc580a10862528d622b74fdddd2a6ad864f6f9d04c992542a2e70c"
    end
  end


  def install
      bin.install "grit"
  end

  test do
    system "grit"
  end
end
