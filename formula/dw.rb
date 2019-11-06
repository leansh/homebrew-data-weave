class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-native"
  url "https://github.com/mulesoft-labs/data-weave-native/releases/download/v2.3.0-20191106/native-cli-2.3.0-20191106-native-distro-osx.zip"
  sha256 "32bfb1fefe3e4a12f5a3c9e94b39d595311b9bdce55d41c350d2b18c2c488fc2"
  version "2.3.0-20191106"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end