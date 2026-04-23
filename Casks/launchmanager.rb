cask "launchmanager" do
  version "1.1.2"
  sha256 "ebe8d3da7ae5b488cf4e8fab4411ba66c7b18a6956b35145400199f01a2263cc"

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
