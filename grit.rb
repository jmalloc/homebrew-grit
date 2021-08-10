class Grit < Formula
  desc "Keep track of your local Git clones."
  homepage "https://github.com/jmalloc/grit"

  version "0.7.2"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jmalloc/grit/releases/download/0.7.2/grit-0.7.2-darwin-amd64.zip"
      sha256 "eef45e3dcfe976324cb2026868b8a932857c6f46ad716880057818c9ede8025a"
    end

    if Hardware::CPU.arm?
      url "https://github.com/jmalloc/grit/releases/download/0.7.2/grit-0.7.2-darwin-arm64.zip"
      sha256 "b74498717a2d82ef3503e3045aacbc6f2a48f42c6dc2bc0aa3660b330737e73c"
    end
  end


  def install
      bin.install "grit"
  end

  test do
    system "grit"
  end
end
