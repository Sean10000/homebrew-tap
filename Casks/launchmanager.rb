cask "launchmanager" do
  version "1.7.1"
  sha256 "d603f1ecaabf049485fb9f0344b62fa76f62c2f95c6d0993839c299fa469edae"

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
