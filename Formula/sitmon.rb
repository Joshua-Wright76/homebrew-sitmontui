class Sitmon < Formula
  desc "Rust TUI situation monitor"
  homepage "https://github.com/Joshua-Wright76/sitmontui"
  license "MIT"
  head "https://github.com/Joshua-Wright76/sitmontui.git"

  on_macos do
    on_arm do
      url "https://github.com/Joshua-Wright76/sitmontui/releases/download/v0.2.1/sitmon_cli"
      sha256 "34851daa694678c5f31220cbc80585224e7052b5b9d13425869e3969f907db0d"
    end
  end

  def install
    bin.install "sitmon_cli" => "sitmon"
  end
end
