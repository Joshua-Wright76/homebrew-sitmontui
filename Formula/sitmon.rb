class Sitmon < Formula
  desc "Rust TUI situation monitor"
  homepage "https://github.com/Joshua-Wright76/sitmontui"
  license "MIT"
  head "https://github.com/Joshua-Wright76/sitmontui.git"

  on_macos do
    on_arm do
      url "https://github.com/Joshua-Wright76/sitmontui/releases/download/v1.0.0/sitmon_cli"
      sha256 "1663b7c8c501f88dcda1d036b25e2046fbba595a074069225bd4125f5b792f1d"
    end
  end

  def install
    bin.install "sitmon_cli" => "sitmon"
  end
end
