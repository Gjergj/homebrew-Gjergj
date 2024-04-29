# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Testmyapp < Formula
  desc "Cli for testmyapp.io"
  homepage "https://github.com/gjergj/testmyapp"
  version "0.0.76"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Gjergj/testmyapp/releases/download/v0.0.76/testmyapp_Darwin_x86_64.tar.gz"
      sha256 "4a5b0f14604482b0046103d3afc86c2a0038ca3060ce1c1d8a183c33ade36cb1"

      def install
        bin.install "testmyapp"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Gjergj/testmyapp/releases/download/v0.0.76/testmyapp_Darwin_arm64.tar.gz"
      sha256 "1beaf7cacb9c67f4c3f3de1609c2b1726cb4b37e08edd0669bff44bf0d8953b2"

      def install
        bin.install "testmyapp"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Gjergj/testmyapp/releases/download/v0.0.76/testmyapp_Linux_x86_64.tar.gz"
      sha256 "aa8dcf935d60145c878b51592fb8db2c3d438b90fcd28d514c30dad3c77a1798"

      def install
        bin.install "testmyapp"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Gjergj/testmyapp/releases/download/v0.0.76/testmyapp_Linux_arm64.tar.gz"
      sha256 "513fc3b98f049abfa2477b6a983c5d2a9975367475daefa6ce1e002466a9dd4e"

      def install
        bin.install "testmyapp"
      end
    end
  end
end
