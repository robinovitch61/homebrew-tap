# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WebtoonDl < Formula
  desc "Download webtoon comics as pdfs."
  homepage "https://github.com/robinovitch61/webtoon-dl"
  version "0.0.1"

  on_macos do
    url "https://github.com/robinovitch61/webtoon-dl/releases/download/v0.0.1/webtoon-dl_0.0.1_Darwin_all.tar.gz"
    sha256 "fad8e5403d0a3ad6f3dba49b66ec31fe72c11e215c0d5a47edad899225a62696"

    def install
      bin.install "webtoon-dl"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/robinovitch61/webtoon-dl/releases/download/v0.0.1/webtoon-dl_0.0.1_Linux_arm64.tar.gz"
      sha256 "ec1bd7a1e3244218e56b74e1933822b7f0aa8439e362b1981b0c335060a82af8"

      def install
        bin.install "webtoon-dl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/robinovitch61/webtoon-dl/releases/download/v0.0.1/webtoon-dl_0.0.1_Linux_x86_64.tar.gz"
      sha256 "cb88986cfe4435393a033a57f72aaf5f4d5c1e139a8b3e2c06f5cb57ef1644a5"

      def install
        bin.install "webtoon-dl"
      end
    end
  end
end
