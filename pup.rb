# This file was generated by release.sh
require 'formula'
class Pup < Formula
  homepage 'https://github.com/ericchiang/pup'
  version '0.4.0'

  if Hardware::CPU.is_64_bit?
    url 'https://github.com/ericchiang/pup/releases/download/v1.0.0/pup_v1.0.0_darwin_amd64.zip'
    sha256 ''
  else
    url 'https://github.com/ericchiang/pup/releases/download/v1.0.0/pup_v1.0.0_darwin_386.zip'
    sha256 ''
  end

  def install
    bin.install 'pup'
  end
end
