class NodenvUpdate < Formula
  desc "Update nodenv plugins not installed with Homebrew"
  homepage "https://github.com/charlesbjohnson/nodenv-update"
  url "https://github.com/nodeenv/hello-world/archive/refs/tags/v1.0.0.zip"
  sha256 "e3ffddad8abe027d8c23e4529d1fdbebe0a2d0324437fcf2615b9465a43a837c"

  def install
    bin.install "hello-world"
  end

  test do
    assert_match "Hello, World!", shell_output("#{bin}/hello-world")
  end
end
