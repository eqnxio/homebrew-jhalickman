class Newsql < Formula
  desc ''
  homepage 'https://dl.equinox.io/jhalickman/newsql'

  url 'https://bin.equinox.io/a/j142ertqVUs/newsql-0.2.10-darwin-amd64.tar.gz'
  sha256 '26d7876675318b62a148464ac09164ac42bd495b87621c860c8b2728ae1f7fa0'
  version '0.2.10'

  def install
    bin.install 'newsql'
  end
end
