# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoreleaserTesting < Formula
  desc "Goreleaser testing description"
  homepage "https://github.com/robinovitch61/goreleaser-testing"
  version "0.37.0"

  on_macos do
    url "https://github.com/robinovitch61/goreleaser-testing/releases/download/v0.37.0/goreleaser-testing_0.37.0_Darwin_all.tar.gz"
    sha256 "15c3995ce90732b3cc46126c30536c74f74201f0858186842a6725cac54c6dfd"

    def install
      bin.install "goreleaser-testing"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/robinovitch61/goreleaser-testing/releases/download/v0.37.0/goreleaser-testing_0.37.0_Linux_arm64.tar.gz"
      sha256 "343c64668d40b2674b8bab2f6edf50e6c0048f55bdb2de01e527dd762b9c37e9"

      def install
        bin.install "goreleaser-testing"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/robinovitch61/goreleaser-testing/releases/download/v0.37.0/goreleaser-testing_0.37.0_Linux_x86_64.tar.gz"
      sha256 "c4d72da057134eefc43d160ed62d9a0e208717414a0dfb571417f2dc5ababf6f"

      def install
        bin.install "goreleaser-testing"
      end
    end
  end
end
