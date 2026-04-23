cask "launchmanager" do
  version "1.2.0"
  sha256 "739795b0f43d577c1ca0961cc676b19837deb9db12a45e717bd890acb0e64c0a"

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
