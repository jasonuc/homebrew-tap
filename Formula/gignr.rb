# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gignr < Formula
  desc "A CLI to create .gitignore files using templates"
  homepage "https://github.com/jasonuc/gignr"
  version "1.0.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jasonuc/gignr/releases/download/v1.0.0/gignr_1.0.0_Darwin_amd64_1739548594"
      sha256 "477b4e398863792c041470401cbbed3229ff23be89cb43db4e6572a6edd655de"

      def install
        bin.install "gignr_1.0.0_Darwin_amd64_1739548594" => "gignr"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jasonuc/gignr/releases/download/v1.0.0/gignr_1.0.0_Darwin_arm64_1739548594"
      sha256 "74b43cf695e1184877aa2fabad4e9599918ef59570a375d5bfa6c8aeaaf5b33b"

      def install
        bin.install "gignr_1.0.0_Darwin_arm64_1739548594" => "gignr"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jasonuc/gignr/releases/download/v1.0.0/gignr_1.0.0_Linux_amd64_1739548594"
        sha256 "cf6535e1f1ed0c55a4d77f2a25930b791a4b64ee7542003824140311ba63ad9a"

        def install
          bin.install "gignr_1.0.0_Linux_amd64_1739548594" => "gignr"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jasonuc/gignr/releases/download/v1.0.0/gignr_1.0.0_Linux_arm64_1739548594"
        sha256 "e4cbbd9bd619ae891c37e14b0d047420257493053b3d6dd0676a82777c31fa2a"

        def install
          bin.install "gignr_1.0.0_Linux_arm64_1739548594" => "gignr"
        end
      end
    end
  end
end
