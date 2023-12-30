# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoreleaserTesting < Formula
  desc "Goreleaser testing description"
  homepage "https://github.com/robinovitch61/goreleaser-testing"
  version "0.28.0"

  on_macos do
    url "https://github.com/robinovitch61/goreleaser-testing/releases/download/v0.28.0/goreleaser-testing_0.28.0_Darwin_all.tar.gz"
    sha256 "687ef5cecea98d95b3bd2841915de957e6fcb4de3bc93a21d4e9a7ef092491d4"

    def install
      bin.install "goreleaser-testing"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/robinovitch61/goreleaser-testing/releases/download/v0.28.0/goreleaser-testing_0.28.0_Linux_arm64.tar.gz"
      sha256 "fdfa076c627af978ec338be7940eef1bf8ca94e918f8ad61d36369b9a0df31c4"

      def install
        bin.install "goreleaser-testing"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/robinovitch61/goreleaser-testing/releases/download/v0.28.0/goreleaser-testing_0.28.0_Linux_x86_64.tar.gz"
      sha256 "a74fdabd2961433c926e41f5ade2809a8d87c22e47fe35a5f961de3fd6c12374"

      def install
        bin.install "goreleaser-testing"
      end
    end
  end
end
