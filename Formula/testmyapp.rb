# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Testmyapp < Formula
  desc "Cli for testmyapp.io"
  homepage "https://github.com/gjergj/testmyapp"
  version "0.0.71"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Gjergj/testmyapp/releases/download/v0.0.71/testmyapp_Darwin_x86_64.tar.gz"
      sha256 "a9cbb3c242718780e08138419680bce5234a1245c047988528319ca74652f094"

      def install
        bin.install "testmyapp"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Gjergj/testmyapp/releases/download/v0.0.71/testmyapp_Darwin_arm64.tar.gz"
      sha256 "11ec222082599370b38e9ea9023584cceec3baf5265f574cf3a4c42c60b7db0c"

      def install
        bin.install "testmyapp"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Gjergj/testmyapp/releases/download/v0.0.71/testmyapp_Linux_x86_64.tar.gz"
      sha256 "5ac8f78c6679fc3c5cde55b31ea2d1cf56dfd11538cbcaede26ca970474041de"

      def install
        bin.install "testmyapp"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Gjergj/testmyapp/releases/download/v0.0.71/testmyapp_Linux_arm64.tar.gz"
      sha256 "3979681d4f0e984767f11aa6e78dbe7b3d632a672500dd6c59e5825c24ed1eac"

      def install
        bin.install "testmyapp"
      end
    end
  end
end
