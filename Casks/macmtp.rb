cask "macmtp" do
  version "0.2.0"
  sha256 "f08ae98726b344aaf55fd02b24bc387dea11f94ff644c0fd0dd7b576e82e52e8"

  url "https://github.com/ClassicOldSong/MacMTP/releases/download/v#{version}/MacMTP-#{version}-macOS-universal.zip"
  name "MacMTP"
  desc "Access MTP device storage in Finder"
  homepage "https://github.com/ClassicOldSong/MacMTP"

  depends_on macos: :ventura

  app "MacMTP.app"

  uninstall quit: "com.sudomaker.MacMTP"
end
