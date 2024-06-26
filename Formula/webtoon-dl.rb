# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WebtoonDl < Formula
  desc "A cli for downloading content from webtoon.com"
  homepage "https://github.com/robinovitch61/webtoon-dl"
  version "0.0.9"

  on_macos do
    url "https://github.com/robinovitch61/webtoon-dl/releases/download/v0.0.9/webtoon-dl_0.0.9_Darwin_all.tar.gz"
    sha256 "6dd419a2278cb1a737506f15c90256558bc1db481d0defbdce0da472c5761384"

    def install
      bin.install "webtoon-dl"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/robinovitch61/webtoon-dl/releases/download/v0.0.9/webtoon-dl_0.0.9_Linux_x86_64.tar.gz"
      sha256 "e53ad5c0dfaf0b998daa20b6b9a1febe72af989ed46d186c9236c1951ba83409"

      def install
        bin.install "webtoon-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/robinovitch61/webtoon-dl/releases/download/v0.0.9/webtoon-dl_0.0.9_Linux_arm64.tar.gz"
      sha256 "048a2d2d9748bf72383f3caceba50063e809347b631239d03ec86d8468fe3915"

      def install
        bin.install "webtoon-dl"
      end
    end
  end
end
