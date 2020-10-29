class Webout < Formula
  desc "Stream a terminal session"
  homepage "https://github.com/bansco/webout"
  url "https://github.com/Bansco/webout/releases/download/v0.1.0/webout-macos-amd64.tar.gz"
  sha256 "df5de040b279fa7dc1b4fae5cb293f878c26074fa73bb10ac5513d5ffa48f3fe"
  version "0.1.0"

  def install
    bin.install "webout"
  end
end