cask "quota-station" do
  version "1.2.0"
  sha256 "bb3c10b525f8a143c1b94ff84444a3d3fe8691f23b12357622c7c71068516392"

  url "https://github.com/shin315/quota-station/releases/download/v#{version}/Quota.Station_#{version}_universal.dmg"
  name "Quota Station"
  desc "Menu bar app for Claude Code, Codex and Antigravity quota"
  homepage "https://github.com/shin315/quota-station"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :ventura

  app "Quota Station.app"

  uninstall quit: "com.shin315.quota-station"

  zap launchctl: "com.shin315.quota-station.rotation",
      trash:     [
        "~/Library/Application Support/com.shin315.quota-station",
        "~/Library/LaunchAgents/com.shin315.quota-station.rotation.plist",
        "~/Library/WebKit/com.shin315.quota-station",
      ]
end
