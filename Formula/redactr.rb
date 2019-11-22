class Redactr < Formula
  desc "Keep obscured secrets alongside plaintext"
  homepage ""
  url "https://github.com/dhoelle/redactr/releases/download/v0.4.0/redactr_darwin_amd64.tar.gz"
  version "0.4.0"
  sha256 "2cc9b46367745a1218bd503dddae3ff0414f77d85d141136f07f47bde21f2f12"

  def install
    bin.install "redactr"
  end
end
