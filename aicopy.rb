class Aicopy < Formula
  desc "Copy the contents of a directory along with their filenames to the clipboard"
  homepage "https://github.com/davefowler/aicopy"
  url "https://github.com/davefowler/aicopy/archive/v1.0.tar.gz"
  sha256 "e67f9d9fd3b1ac564ef48eb2004b4709139f35787e70ba1d15f0568d44095eed  aicopy-1.0.tar.gz
  "

  def install
    bin.install "aicopy"
  end
end