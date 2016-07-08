class MakeWebapp < Formula
  homepage "https://github.com/indranilsen/make-webapp"
  url "https://github.com/indranilsen/make-webapp/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "4faea411fcb8ed322d6fd1ec8dfb93f5c4397d4591b1210ae6170c1c3c96adf0"

  def install
    bin.install "make-webapp"
  end
end
