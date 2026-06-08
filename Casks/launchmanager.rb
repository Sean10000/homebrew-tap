cask "launchmanager" do
  version "1.5.1"
  sha256 "8dcb73992fa31f0cf1d90867884f7e03c8eafddd8f806eb34d553234fdfc88d5"

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
