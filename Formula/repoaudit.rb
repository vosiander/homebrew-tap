# typed: false
# frozen_string_literal: true

# This file is auto-updated by GoReleaser. Manual changes will be overwritten.
class Repoaudit < Formula
  desc "Automated security audit for Git repositories"
  homepage "https://github.com/vosiander/repo-audit"
  license "MIT"

  # Placeholder - GoReleaser will update this on first release
  # To install after release: brew tap vosiander/tap && brew install repoaudit
  version "0.0.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/vosiander/repo-audit/releases/download/v0.0.0/repoaudit_0.0.0_darwin_amd64.tar.gz"
      sha256 "PLACEHOLDER"

      def install
        bin.install "repoaudit"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/vosiander/repo-audit/releases/download/v0.0.0/repoaudit_0.0.0_darwin_arm64.tar.gz"
      sha256 "PLACEHOLDER"

      def install
        bin.install "repoaudit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/vosiander/repo-audit/releases/download/v0.0.0/repoaudit_0.0.0_linux_amd64.tar.gz"
      sha256 "PLACEHOLDER"

      def install
        bin.install "repoaudit"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/vosiander/repo-audit/releases/download/v0.0.0/repoaudit_0.0.0_linux_arm64.tar.gz"
      sha256 "PLACEHOLDER"

      def install
        bin.install "repoaudit"
      end
    end
  end

  test do
    system "#{bin}/repoaudit", "--help"
  end
end
