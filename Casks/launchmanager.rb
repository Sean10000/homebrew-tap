cask "launchmanager" do
  version "1.5.0"
  sha256 "82f281a341ac5a205d851ed99fd7c43df94176a039f2e901ba253bfa6298e647"

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
