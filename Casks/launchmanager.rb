cask "launchmanager" do
  version "1.1.1"
  sha256 "537bc923acd45fa5f5c4f10b3b270b8ed2bf0f41747859df3d2aa67e21f234ac"

  url "https://github.com/Sean10000/LaunchManager/releases/download/v\#{version}/LaunchManager.dmg"
  name "LaunchManager"
  desc "macOS app for managing launchd LaunchAgents and LaunchDaemons"
  homepage "https://github.com/Sean10000/LaunchManager"

  app "LaunchManager.app"

  zap trash: [
    "~/Library/Preferences/com.Sean10000.LaunchManager.plist",
    "~/Library/Application Support/LaunchManager",
  ]
end
