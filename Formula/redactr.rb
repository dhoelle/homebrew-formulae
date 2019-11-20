class Redactr < Formula
  desc "Keep obscured secrets alongside plaintext"
  homepage ""
  url "https://github.com/dhoelle/redactr/releases/download/v0.3.1/redactr_darwin_amd64.tar.gz"
  version "0.3.1"
  sha256 "dffbfbd3df287981685f64adcdf54c9efdca7c4eb6b1933ae8c51675f22bbcde"

  def install
    bin.install "redactr"
  end
end
