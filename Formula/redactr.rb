class Redactr < Formula
  desc "Keep obscured secrets alongside plaintext"
  homepage ""
  url "https://github.com/dhoelle/redactr/releases/download/v0.4.1/redactr_darwin_amd64.tar.gz"
  version "0.4.1"
  sha256 "1449375e36497d0b30f134e6f4c70743d13d52827e71b8eb50a275dbd3ce17a1"

  def install
    bin.install "redactr"
  end
end
