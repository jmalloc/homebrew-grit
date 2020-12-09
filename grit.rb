class Grit < Formula
  desc "Keep track of your local Git clones."
  homepage "https://github.com/jmalloc/grit"

  version ""
  url "https://github.com/jmalloc/grit/releases/download//grit--darwin-amd64.zip"
  sha256 "31c479e2b861c72097536dfc751fea05bcd01c09d42f86d70e5d9a4732390339"

  def install
      bin.install "grit"
  end

  test do
    system "grit"
  end
end
