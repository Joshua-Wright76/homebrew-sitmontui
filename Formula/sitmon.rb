class Sitmon < Formula
  desc "Rust TUI situation monitor"
  homepage "https://github.com/Joshua-Wright76/sitmontui"
  license "MIT"
  head "https://github.com/Joshua-Wright76/sitmontui.git"

  on_macos do
    on_arm do
      url "https://github.com/Joshua-Wright76/sitmontui/releases/download/v0.2.0/sitmon_cli"
      sha256 "69f69058d009b88e8a4fa23fe5b2b47387b9d78d4e472a79d4155e464ff66f5d"
    end
  end

  def install
    bin.install "sitmon_cli" => "sitmon"
  end
end
