# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Greentext < Formula
  desc "A CLI tool for creating green-text memes"
  homepage "https://github.com/jasonuc/greentext"
  version "1.1.2"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/jasonuc/greentext/releases/download/v1.1.2/greentext_ 1.1.2_ Darwin_x86_64"
      sha256 "47740a73c595950564acf2db3b55cd7a3842da1e12d044aa180714147531f69f"

      def install
        bin.install "greentext_ 1.1.2_ Darwin_x86_64" => "greentext"
      end
    end
    on_arm do
      url "https://github.com/jasonuc/greentext/releases/download/v1.1.2/greentext_ 1.1.2_ Darwin_arm64"
      sha256 "506d6adc06024a3bb9a68659d613eb6f142f2d169b90aaccb042230c1301a3bf"

      def install
        bin.install "greentext_ 1.1.2_ Darwin_arm64" => "greentext"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jasonuc/greentext/releases/download/v1.1.2/greentext_ 1.1.2_ Linux_x86_64"
        sha256 "d3a6af4da7f68212efb960aef797a8cf992dadab8a45408c1662064d9005e1e1"

        def install
          bin.install "greentext_ 1.1.2_ Linux_x86_64" => "greentext"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jasonuc/greentext/releases/download/v1.1.2/greentext_ 1.1.2_ Linux_arm64"
        sha256 "9bf10b6f805b69bb52ebbdc3558a3f5fa5c14cd4b1b37abffef77c372cb90bb3"

        def install
          bin.install "greentext_ 1.1.2_ Linux_arm64" => "greentext"
        end
      end
    end
  end
end
