class Klog < Formula
  desc "Tail logs from multiple Kubernetes pods at once"
  homepage "https://github.com/tobifroe/klog"
  url "https://github.com/tobifroe/klog/releases/download/0.6.0/klog-x86_64-apple-darwin.tar.gz"
  sha256 "c1beee78a764b50568a35a958037874d994de5341cd440f3dc4a1ffb2eebfb45"
  license "MIT"

  def install
    bin.install "klog"
  end

  test do
    system "#{bin}/klog", "--help"
  end
end

