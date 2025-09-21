class Klog < Formula
  desc "Tail logs from multiple Kubernetes pods at once"
  homepage "https://github.com/tobifroe/klog"
  url "https://github.com/tobifroe/klog/releases/download/0.5.1/klog-x86_64-apple-darwin.tar.gz"
  sha256 "6a5a55adc9b52abe7afb7c6b86da38f8c22ecd31754b658b0b5032d60b160696"
  license "MIT"

  def install
    bin.install "klog"
  end

  test do
    system "#{bin}/klog", "--help"
  end
end

