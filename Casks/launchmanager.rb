cask "launchmanager" do
  version "1.1.0"
  sha256 "e9b4faf4474afc67204a520fa398dde176782831b592aaa6f113f1804c704a18"

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
