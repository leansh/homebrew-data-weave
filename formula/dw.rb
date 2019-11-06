class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-native"
  url "https://github.com/mulesoft-labs/data-weave-native/releases/download/v2.3.0-20191106/native-cli-2.3.0-20191106-native-distro-osx.zip"
  sha256 "2b9cf05b09ce1dfb0ae755a320ee203cc419c3db11f5b5ec66e967d083eb515f"
  version "2.3.0-20191106"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end