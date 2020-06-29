# This file was generated by GoReleaser. DO NOT EDIT.
class Servicebuilder < Formula
  desc "A gRPC based Micro Service scaffolding in GoLang with HTTP/JSON gRPC gateway"
  homepage "https://cnative.dev"
  url "https://github.com/cnative/servicebuilder/releases/download/v0.9.5/servicebuilder_darwin_amd64.tar.gz"
  version "0.9.5"
  sha256 "bb9ce7b0d54229ea1378c918c1802542f67345bc0ca4cfa204a4abf583bd08de"

  def install
    bin.install "servicebuilder"
  end

  test do
    system "#{bin}/servicebuilder version"
  end
end
