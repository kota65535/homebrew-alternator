# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Alternator < Formula
  desc "alternator"
  homepage "https://github.com/kota65535/alternator"
  version "0.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kota65535/alternator/releases/download/v0.1.1/alternator_darwin_arm64.tar.gz"
      sha256 "46799d0cc1b49ba985d092ce43f2f6a541a882aeb748377ef072c5c5441d2ede"

      def install
        bin.install "alternator"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kota65535/alternator/releases/download/v0.1.1/alternator_darwin_x86_64.tar.gz"
      sha256 "d1592cc0abf2dff48472926339032e912f5a94e2399e6bce0b3e0a7ee0edb09e"

      def install
        bin.install "alternator"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kota65535/alternator/releases/download/v0.1.1/alternator_linux_arm64.tar.gz"
      sha256 "f3b195800ee289e5a7345add555f1aec7634c123b20c188cbc449340192e4d91"

      def install
        bin.install "alternator"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kota65535/alternator/releases/download/v0.1.1/alternator_linux_x86_64.tar.gz"
      sha256 "a71de796a04e934121b18b6464a7596a10061c1b4c4ee1be9d475bf76eb77e46"

      def install
        bin.install "alternator"
      end
    end
  end
end
