# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Alternator < Formula
  desc "alternator"
  homepage "https://github.com/kota65535/alternator"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kota65535/alternator/releases/download/v0.1.0/alternator_darwin_arm64.tar.gz"
      sha256 "2816a6915f26f61c2b947ad716c9a3211b36619a7cf14dac5a3c004e6d304120"

      def install
        bin.install "alternator"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kota65535/alternator/releases/download/v0.1.0/alternator_darwin_x86_64.tar.gz"
      sha256 "379bd8c48214367b19bd89742cddf8e91e95c2318fd829df1aa3c8d49db3a110"

      def install
        bin.install "alternator"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kota65535/alternator/releases/download/v0.1.0/alternator_linux_x86_64.tar.gz"
      sha256 "7dfcbea24ba17585443e9c55dbe72d88daa066f13ba3dab80dd1b36bcb25671b"

      def install
        bin.install "alternator"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kota65535/alternator/releases/download/v0.1.0/alternator_linux_arm64.tar.gz"
      sha256 "343354e9090081e966759db034ba884bcff2486b019a4e202121b05495b3c76c"

      def install
        bin.install "alternator"
      end
    end
  end
end
