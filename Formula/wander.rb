# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wander < Formula
  desc "A terminal app/TUI for HashiCorp Nomad"
  homepage "https://github.com/robinovitch61/wander"
  version "0.11.0"

  on_macos do
    url "https://github.com/robinovitch61/wander/releases/download/v0.11.0/wander_0.11.0_Darwin_all.tar.gz"
    sha256 "c9fe1a586cb81e161e9909ea7edab91894d0b38c2e77c049719507c9164e4086"

    def install
      bin.install "wander"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/robinovitch61/wander/releases/download/v0.11.0/wander_0.11.0_Linux_x86_64.tar.gz"
      sha256 "3aacbbb1f8804ab226b9edd61b679b1bf362fa8865efc20366e44a288622f206"

      def install
        bin.install "wander"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/robinovitch61/wander/releases/download/v0.11.0/wander_0.11.0_Linux_arm64.tar.gz"
      sha256 "0c44f97e696fd4cc7407ab9fe89177b5273f1785a085881ca000c86b9a635ef6"

      def install
        bin.install "wander"
      end
    end
  end
end
