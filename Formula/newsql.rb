class Newsql < Formula
  desc ''
  homepage 'https://dl.equinox.io/jhalickman/newsql'

  url 'https://bin.equinox.io/a/hoTAWuZg8ME/newsql-0.2.9-darwin-amd64.tar.gz'
  sha256 '06609104b63bba0d75a6c5c13c78d701af00af332fbe66c541bbc045a4f51dba'
  version '0.2.9'

  def install
    bin.install 'newsql'
  end
end
