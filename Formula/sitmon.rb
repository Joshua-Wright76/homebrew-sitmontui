class Sitmon < Formula
  desc "Rust TUI situation monitor"
  homepage "https://github.com/Joshua-Wright76/sitmontui"
  license "MIT"
  head "https://github.com/Joshua-Wright76/sitmontui.git"

  on_macos do
    on_arm do
      url "https://github.com/Joshua-Wright76/sitmontui/releases/download/v1.5.0/sitmon_cli"
      sha256 "961570ad109d910905c2f8ca6cfca5296b365ef8fe32f47fb23ee5fdbd282b5a"
    end
  end

  def install
    bin.install "sitmon_cli" => "sitmon"
  end
end
