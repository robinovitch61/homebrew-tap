# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WebtoonDl < Formula
  desc "A cli for downloading content from webtoon.com"
  homepage "https://github.com/robinovitch61/webtoon-dl"
  version "0.0.7"

  on_macos do
    url "https://github.com/robinovitch61/webtoon-dl/releases/download/v0.0.7/webtoon-dl_0.0.7_Darwin_all.tar.gz"
    sha256 "9bcd1bf42858fae633d88c0019f224625d9a06fec58d4ec715266e4cd330bb3c"

    def install
      bin.install "webtoon-dl"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/robinovitch61/webtoon-dl/releases/download/v0.0.7/webtoon-dl_0.0.7_Linux_arm64.tar.gz"
      sha256 "797993163132edb6118358362043ca7e291da165718be272560e64adace09055"

      def install
        bin.install "webtoon-dl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/robinovitch61/webtoon-dl/releases/download/v0.0.7/webtoon-dl_0.0.7_Linux_x86_64.tar.gz"
      sha256 "37baa6fe7190a5c2541ac49a2eac204fec3382890c8dd9ee242df0eeb05ac7d2"

      def install
        bin.install "webtoon-dl"
      end
    end
  end
end
