class MakeWebapp < Formula
  homepage "https://github.com/indranilsen/make-webapp"
  url "https://github.com/indranilsen/make-webapp/archive/1.1.1.tar.gz"
  version "1.1.1"
  sha256 "8bbc36efbdeee1aaf0dec1e979979ce01dace5b656a5c6d17145093bf6f48d9d"

  def install
    bin.install "make-webapp"
  end
end
