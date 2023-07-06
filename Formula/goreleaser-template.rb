# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoreleaserTemplate < Formula
  desc "Goreleaser testing description"
  homepage "https://github.com/robinovitch61/goreleaser-testing"
  version "0.10.0"

  on_macos do
    url "https://github.com/robinovitch61/goreleaser-testing/releases/download/0.10.0/goreleaser-testing_0.10.0_Darwin_all"
    sha256 "f32797d23ec5caffdb80af96f705048df8a7e939259512605195b42c38837b15"

    def install
      bin.install "goreleaser-testing"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/robinovitch61/goreleaser-testing/releases/download/0.10.0/goreleaser-testing_0.10.0_Linux_arm64"
      sha256 "ce422d8f5558e2e67726d772b3152e1992d2236c627010629408be9750d3fdda"

      def install
        bin.install "goreleaser-testing"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/robinovitch61/goreleaser-testing/releases/download/0.10.0/goreleaser-testing_0.10.0_Linux_x86_64"
      sha256 "134829128fd5444162551cacdb886662d66610654b966895fd1a6857376ee796"

      def install
        bin.install "goreleaser-testing"
      end
    end
  end
end
