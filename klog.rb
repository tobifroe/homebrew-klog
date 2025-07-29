class Klog < Formula
  desc "Tail logs from multiple Kubernetes pods at once"
  homepage "https://github.com/tobifroe/klog"
  url "https://github.com/tobifroe/klog/releases/download/0.4.0/klog-x86_64-apple-darwin.tar.gz"
  sha256 "577baa6cdea0f1e6374e07001d818cbcbf93f31de48baee2b1cf62cb138ac311"
  license "MIT"

  def install
    bin.install "klog"
  end

  test do
    system "#{bin}/klog", "--help"
  end
end

