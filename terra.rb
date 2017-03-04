class Terra < Formula
  desc "a new low-level system programming language"
  homepage "http://terralang.org/"
  url "https://github.com/zdevito/terra/releases/download/release-2016-02-26/terra-OSX-x86_64-2fa8d0a.zip"
  version "2016.02.26"
  sha256 "648e4f656c0b023dbba581b1dd27450c10f0d11608d8a7222bc1cfe3a13532fc"

  def install

    bin.install Dir["bin/*"]
    include.install Dir["include/*"]
    lib.install Dir["lib/*"]
    share.install Dir["share/*"]

  end
end
