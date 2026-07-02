cask "launchmanager" do
  version "1.6.0"
  sha256 "6080f151976365d5ac304f90e3704599f7fc5e7abad7d4480a46cf4c2658e5e4"

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
