class DW < Formula
  name "dw"
  desc "DataWeave CLI"
  homepage 'https://github.com/mulesoft-labs/data-weave-native'
  url "https://github.com/mulesoft-labs/data-weave-native/releases/download/v2.3.0-20191105/native-cli-2.3.0-20191105-native-distro-osx.zip"
  sha256 "2b9cf05b09ce1dfb0ae755a320ee203cc419c3db11f5b5ec66e967d083eb515f"

  def install
    prefix.install "dw"
  end
end