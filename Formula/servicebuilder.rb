# This file was generated by GoReleaser. DO NOT EDIT.
class Servicebuilder < Formula
  desc "A gRPC based Micro Service scaffolding in GoLang with HTTP/JSON gRPC gateway"
  homepage "https://cnative.dev"
  url "https://github.com/cnative/servicebuilder/releases/download/v0.9.0/servicebuilder_Darwin_x86_64.tar.gz"
  version "0.9.0"
  sha256 "980850f2362a4c242ef0d3caa7d72004995e1626383968551210095367ce71ca"

  def install
    bin.install "servicebuilder"
  end

  test do
    system "#{bin}/servicebuilder version"
  end
end
