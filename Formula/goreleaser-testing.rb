# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoreleaserTesting < Formula
  desc "Goreleaser testing description"
  homepage "https://github.com/robinovitch61/goreleaser-testing"
  version "0.20.0"

  on_macos do
    url "https://github.com/robinovitch61/goreleaser-testing/releases/download/v0.20.0/goreleaser-testing_0.20.0_Darwin_all.tar.gz"
    sha256 "5e5d84eae2454f32721d6658afa53bc1a18fea3d67eca4391f6ead53c5660818"

    def install
      bin.install "goreleaser-testing"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/robinovitch61/goreleaser-testing/releases/download/v0.20.0/goreleaser-testing_0.20.0_Linux_arm64.tar.gz"
      sha256 "dcb478632d3881da2d571fe639b1baa37c9e503c2ca11ab6c147b1bb7c408f10"

      def install
        bin.install "goreleaser-testing"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/robinovitch61/goreleaser-testing/releases/download/v0.20.0/goreleaser-testing_0.20.0_Linux_x86_64.tar.gz"
      sha256 "62be08ac59ed7d6e26e5d85d116c34e2c69215b1ef0d58c1789c91bfa581fd37"

      def install
        bin.install "goreleaser-testing"
      end
    end
  end
end
