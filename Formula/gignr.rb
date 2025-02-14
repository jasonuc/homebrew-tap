# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gignr < Formula
  desc "A CLI to effortlessly manage and generate .gitignore files"
  homepage "https://github.com/jasonuc/gignr"
  version "1.0.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jasonuc/gignr/releases/download/v1.0.0/gignr_1.0.0_Darwin_amd64_1739564854"
      sha256 "0876e15fb16b9beb1ec6170f2c679ed1b7034736ee8acbe8e4b905916cc44125"

      def install
        bin.install "gignr_1.0.0_Darwin_amd64_1739564854" => "gignr"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jasonuc/gignr/releases/download/v1.0.0/gignr_1.0.0_Darwin_arm64_1739564854"
      sha256 "aa133e150c9538f5a4d84f6b3c79ea53d770985239a8fe45182156eda71c1bdb"

      def install
        bin.install "gignr_1.0.0_Darwin_arm64_1739564854" => "gignr"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jasonuc/gignr/releases/download/v1.0.0/gignr_1.0.0_Linux_amd64_1739564854"
        sha256 "8915052f185132fe48bf593a07a17a31835f15f591197bfad9cbd8f33beb8852"

        def install
          bin.install "gignr_1.0.0_Linux_amd64_1739564854" => "gignr"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jasonuc/gignr/releases/download/v1.0.0/gignr_1.0.0_Linux_arm64_1739564854"
        sha256 "c489e0540f9cd1c7b16fa37490d0541af01b2be094756b2646a7ad22d61bcd08"

        def install
          bin.install "gignr_1.0.0_Linux_arm64_1739564854" => "gignr"
        end
      end
    end
  end
end
