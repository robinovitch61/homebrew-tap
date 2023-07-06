# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoreleaserTesting < Formula
  desc "Goreleaser testing description"
  homepage "https://github.com/robinovitch61/goreleaser-testing"
  version "0.13.0"

  on_macos do
    url "https://github.com/robinovitch61/goreleaser-testing/releases/download/v0.13.0/goreleaser-testing_ 0.13.0_Darwin_all.tar.gz"
    sha256 "695f48eca6dd09333388b2b0d58eedc64466fb0579522c8ecd7cc44551ad5fa8"

    def install
      bin.install "goreleaser-testing"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/robinovitch61/goreleaser-testing/releases/download/v0.13.0/goreleaser-testing_ 0.13.0_Linux_x86_64.tar.gz"
      sha256 "e6fcf957851ed878d7fcd3b29c767aba7b6f3c28f2b9ac32dc960470a76c7179"

      def install
        bin.install "goreleaser-testing"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/robinovitch61/goreleaser-testing/releases/download/v0.13.0/goreleaser-testing_ 0.13.0_Linux_arm64.tar.gz"
      sha256 "7789697220d46b46b0ac4e651fd62c20e8a8f9860b2af1db8d61e24916d2eaef"

      def install
        bin.install "goreleaser-testing"
      end
    end
  end
end
