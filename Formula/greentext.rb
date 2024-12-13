# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Greentext < Formula
  desc "A CLI tool for creating green-text memes in your terminal"
  homepage "https://github.com/jasonuc/greentext"
  version "1.1.2"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/jasonuc/greentext/releases/download/v1.1.2/greentext_ 1.1.2_Darwin_x86_64"
      sha256 "c738b840a79f82ed96a10b6018174e532e524d175c94c62e29185df743fb9ee9"

      def install
        bin.install "greentext_ 1.1.2_Darwin_x86_64" => "greentext"
      end
    end
    on_arm do
      url "https://github.com/jasonuc/greentext/releases/download/v1.1.2/greentext_ 1.1.2_Darwin_arm64"
      sha256 "1ce500e6fa4611cd0286feba12d777c35adccbaf79e36701996dcd499a72e309"

      def install
        bin.install "greentext_ 1.1.2_Darwin_arm64" => "greentext"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jasonuc/greentext/releases/download/v1.1.2/greentext_ 1.1.2_Linux_x86_64"
        sha256 "26e3f6dbb4c6a099e99511f3963f574c955e898f7d5add27a72774f0c7be11a3"

        def install
          bin.install "greentext_ 1.1.2_Linux_x86_64" => "greentext"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jasonuc/greentext/releases/download/v1.1.2/greentext_ 1.1.2_Linux_arm64"
        sha256 "efb23a95ca4bce8c48ff4273c11915713ea344e73c2182d6140a234a58012bb3"

        def install
          bin.install "greentext_ 1.1.2_Linux_arm64" => "greentext"
        end
      end
    end
  end
end