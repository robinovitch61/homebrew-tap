# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wander < Formula
  desc "A terminal app/TUI for HashiCorp Nomad"
  homepage "https://github.com/robinovitch61/wander"
  version "0.12.3"

  on_macos do
    url "https://github.com/robinovitch61/wander/releases/download/v0.12.3/wander_0.12.3_Darwin_all.tar.gz"
    sha256 "3fe9075000c8d0e3806eafbec40ff26acc0491a25149784ebf5b2419b1f29f66"

    def install
      bin.install "wander"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/robinovitch61/wander/releases/download/v0.12.3/wander_0.12.3_Linux_arm64.tar.gz"
      sha256 "c2befcb3f3d7f825e238778aa503cc887f44b9aa9bd23701f3a1d1ccd51f2af0"

      def install
        bin.install "wander"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/robinovitch61/wander/releases/download/v0.12.3/wander_0.12.3_Linux_x86_64.tar.gz"
      sha256 "0f6641ad96a909b9085171b3c2fedbe0ca4c2550c88ad3f8e961660078d4ec1f"

      def install
        bin.install "wander"
      end
    end
  end
end
