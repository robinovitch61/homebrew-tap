# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kl < Formula
  desc "An interactive Kubernetes log viewer for your terminal."
  homepage "https://github.com/robinovitch61/kl"
  version "0.1.0"

  on_macos do
    url "https://github.com/robinovitch61/kl/releases/download/v0.1.0/kl_0.1.0_Darwin_all.tar.gz"
    sha256 "f50489f76511f82b2202b91c970ffac8713f8ebb11f3af9458ed65cfc37d960e"

    def install
      bin.install "kl"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/robinovitch61/kl/releases/download/v0.1.0/kl_0.1.0_Linux_x86_64.tar.gz"
        sha256 "b6f6bc2dcb709be5f64ff317006d501b69e9c48c08fbaa9019f01926bb63ba86"

        def install
          bin.install "kl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/robinovitch61/kl/releases/download/v0.1.0/kl_0.1.0_Linux_arm64.tar.gz"
        sha256 "64de1d89025c4302ce17cfdce8d2bf03ecc86d7f6bc9b18894471b00a651ecd9"

        def install
          bin.install "kl"
        end
      end
    end
  end
end