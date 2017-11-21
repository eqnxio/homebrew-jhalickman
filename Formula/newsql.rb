class Newsql < Formula
  desc ''
  homepage 'https://dl.equinox.io/jhalickman/newsql'

  url 'https://bin.equinox.io/a/87cgWfdtcKZ/newsql-0.2.20-darwin-amd64.tar.gz'
  sha256 '63444def07ca190243576af01a7e76bcc94075380df3538a476e770711375e3d'
  version '0.2.20'

  def install
    bin.install 'newsql'
  end
end
