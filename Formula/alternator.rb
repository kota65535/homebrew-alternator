# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Alternator < Formula
  desc "alternator"
  homepage "https://github.com/kota65535/alternator"
  version "0.1.8"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kota65535/alternator/releases/download/v0.1.8/alternator_darwin_x86_64.tar.gz"
      sha256 "b001b70b922f2ffbcd6f35ca263abb35afe6986fa0333d5fc2213819d19a43e8"

      def install
        bin.install "alternator"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kota65535/alternator/releases/download/v0.1.8/alternator_darwin_arm64.tar.gz"
      sha256 "b571e00cae412ab27ec6647a59c91024c043c0c254777e78da75fe143d111a82"

      def install
        bin.install "alternator"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kota65535/alternator/releases/download/v0.1.8/alternator_linux_x86_64.tar.gz"
      sha256 "db94281a265bdc4e7969775381cede4fa52cba4e702e35920ce5bfd9e8c12a3a"

      def install
        bin.install "alternator"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kota65535/alternator/releases/download/v0.1.8/alternator_linux_arm64.tar.gz"
      sha256 "c54f7464365c31c79c1488829a6b76e11e0f17e5e6532d5b42b479b1f7d244b5"

      def install
        bin.install "alternator"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kota65535/alternator/releases/download/v0.1.8/alternator_linux_armv6.tar.gz"
      sha256 "374a22806e776193e3af85c363537b300110166c97d25d9d5d64f37f5245d5ef"

      def install
        bin.install "alternator"
      end
    end
  end
end
