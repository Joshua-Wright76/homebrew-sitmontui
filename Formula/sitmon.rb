class Sitmon < Formula
  desc "Rust TUI situation monitor"
  homepage "https://github.com/Joshua-Wright76/sitmontui"
  license "MIT"
  head "https://github.com/Joshua-Wright76/sitmontui.git"

  on_macos do
    on_arm do
      url "https://github.com/Joshua-Wright76/sitmontui/releases/download/v0.2.2/sitmon_cli"
      sha256 "e8bb1df67ebc22b85d87e703343a297ef4c72f437828983a1abc44c4a9c2f510"
    end
  end

  def install
    bin.install "sitmon_cli" => "sitmon"
  end
end
