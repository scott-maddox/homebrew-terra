class Terra < Formula
  desc "a new low-level system programming language"
  homepage "http://terralang.org/"
  url "https://github.com/zdevito/terra/releases/download/release-2015-08-03/terra-OSX-x86_64-84bbb0b.zip"
  version "2015.08.03"
  sha256 = "53b2473629c8ec03046d189b7ebfa13b12c2dabc5f0b2731fe7e4cc4abf7c82d"

  def install

    bin.install Dir["bin/*"]
    include.install Dir["include/*"]
    lib.install Dir["lib/*"]
    share.install Dir["share/*"]

  end
end
