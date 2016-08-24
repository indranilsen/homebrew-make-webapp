class MakeWebapp < Formula
  homepage "https://github.com/indranilsen/make-webapp"
  url "https://github.com/indranilsen/make-webapp/archive/1.1.1.tar.gz"
  version "1.1.1"
  sha256 "2c0f583b9fc8222e62f6214c87781a138bdb77d8073a171406458d1df5ece66a"

  def install
    bin.install "make-webapp"
  end
end
