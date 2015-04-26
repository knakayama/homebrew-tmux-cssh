class TmuxCssh < Formula
  homepage "https://github.com/knakayama/tmux-cssh"
  url "https://github.com/knakayama/tmux-cssh/archive/0.0.1.tar.gz"
  sha256 "30d2d5cf65423b5c0dd19dfc621a9257a1fd0b7d3df3123837370b756d95c544"
  version "0.0.1"

  depends_on "tmux"

  def install
    bin.install "tmux-cssh"
  end

  test do
    system "#{bin}/tmux-cssh", "--help"
  end

end
