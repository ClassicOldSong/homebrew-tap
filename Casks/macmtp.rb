cask "macmtp" do
  version "0.1.0"
  sha256 "f6b66fb97b27c98394f167aa58a7ccbb686ea5ebd0e551f9f33d0373b566b03e"

  url "https://github.com/ClassicOldSong/MacMTP/releases/download/v#{version}/MacMTP-#{version}-macOS-universal.zip"
  name "MacMTP"
  desc "Access MTP device storage in Finder"
  homepage "https://github.com/ClassicOldSong/MacMTP"

  depends_on macos: :ventura

  app "MacMTP.app"

  uninstall quit: "com.sudomaker.MacMTP"
end
