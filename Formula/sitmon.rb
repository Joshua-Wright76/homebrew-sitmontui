class Sitmon < Formula
  desc "Rust TUI situation monitor"
  homepage "https://github.com/Joshua-Wright76/sitmontui"
  license "MIT"
  head "https://github.com/Joshua-Wright76/sitmontui.git"

  on_macos do
    on_arm do
      url "https://github.com/Joshua-Wright76/sitmontui/releases/download/v1.2.0/sitmon_cli"
      sha256 "334947ebd324ccc818c8d8e2855b273ac9781fc3a54c88e6492bb56d35e2777d"
    end
  end

  def install
    bin.install "sitmon_cli" => "sitmon"
  end
end
