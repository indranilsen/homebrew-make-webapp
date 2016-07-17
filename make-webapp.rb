class MakeWebapp < Formula
  homepage "https://github.com/indranilsen/make-webapp"
  url "https://github.com/indranilsen/make-webapp/archive/1.1.0.tar.gz"
  version "1.1.0"
  sha256 "1d199311d5606fb57234d3a76e7827e24c1cc057a995439908297a6eea3c2019"

  def install
    bin.install "make-webapp"
  end
end
