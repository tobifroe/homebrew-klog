class Klog < Formula
  desc "Tail logs from multiple Kubernetes pods at once"
  homepage "https://github.com/tobifroe/klog"
  url "https://github.com/tobifroe/klog/releases/download/v0.5.0/klog-macos.tar.gz"
  sha256 "<TO_BE_REPLACED>"
  license "MIT"

  def install
    bin.install "klog"
  end

  test do
    system "#{bin}/klog", "--help"
  end
end

