cask "launchmanager" do
  version "1.6.3"
  sha256 "bdbd4c6473497991d0aebfcb7c783032ac238c96b940256e27157e01737c258f"

  url "https://github.com/Sean10000/LaunchManager/releases/download/v#{version}/LaunchManager.dmg"
  name "LaunchManager"
  desc "macOS app for managing launchd LaunchAgents and LaunchDaemons"
  homepage "https://github.com/Sean10000/LaunchManager"

  app "LaunchManager.app"

  zap trash: [
    "~/Library/Preferences/com.Sean10000.LaunchManager.plist",
    "~/Library/Application Support/LaunchManager",
  ]
end
