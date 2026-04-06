class Sitmon < Formula
  desc "Rust TUI situation monitor"
  homepage "https://github.com/Joshua-Wright76/sitmontui"
  license "MIT"
  head "https://github.com/Joshua-Wright76/sitmontui.git"

  on_macos do
    on_arm do
      url "https://github.com/Joshua-Wright76/sitmontui/releases/download/v1.4.0/sitmon_cli"
      sha256 "3d22a58aa5d96856058786be318f9dbca7553d0a9b19e301c5969c16781f5"
    end
  end

  def install
    bin.install "sitmon_cli" => "sitmon"
  end
end
