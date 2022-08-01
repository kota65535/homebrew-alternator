# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Alternator < Formula
  desc "alternator"
  homepage "https://github.com/kota65535/alternator"
  version "0.1.12"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kota65535/alternator/releases/download/v0.1.12/alternator_darwin_x86_64.tar.gz"
      sha256 "73743479c904d14314912c0e76536d4153c9975c26023b186a9af3538f43a156"

      def install
        bin.install "alternator"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kota65535/alternator/releases/download/v0.1.12/alternator_darwin_arm64.tar.gz"
      sha256 "846437e5cc9d84eb7524b03136e4e65f7f63b608643afe962e2d15b4c45da270"

      def install
        bin.install "alternator"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kota65535/alternator/releases/download/v0.1.12/alternator_linux_armv6.tar.gz"
      sha256 "0728a93739bbd6e66b7d1ffd6749e1dab63883178b5d6d8c3a017c39ab517db5"

      def install
        bin.install "alternator"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kota65535/alternator/releases/download/v0.1.12/alternator_linux_arm64.tar.gz"
      sha256 "67230d918b8a5c6859686f6790228b8f3323685b9f90dbe2f6a2f1739577d991"

      def install
        bin.install "alternator"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kota65535/alternator/releases/download/v0.1.12/alternator_linux_x86_64.tar.gz"
      sha256 "ee732dd21c0a4ed4fb6d0c9a4a06eb5a37c680477b74ff9d6e8af0d7ee877d55"

      def install
        bin.install "alternator"
      end
    end
  end
end
