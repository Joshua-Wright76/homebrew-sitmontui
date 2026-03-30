class Sitmon < Formula
  desc "Rust TUI situation monitor"
  homepage "https://github.com/Joshua-Wright76/sitmontui"
  license "MIT"
  head "https://github.com/Joshua-Wright76/sitmontui.git"

  on_macos do
    on_arm do
      url "https://github.com/Joshua-Wright76/sitmontui/releases/download/v1.1.0/sitmon_cli"
      sha256 "f12553efcbc389a187a954e7815f1db2733abd81d7ac6ca84353d853c6b8be78"
    end
  end

  def install
    bin.install "sitmon_cli" => "sitmon"
  end
end
