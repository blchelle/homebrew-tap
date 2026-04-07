cask "rye" do
  version "0.0.2"
  sha256 "c207ddf118c38a7befb63932100a5f7a280856e26917d647f965443ba8ac9233"

  url "https://github.com/blchelle/rye/releases/download/v#{version}/Rye-#{version}-arm64.dmg"
  name "Rye"
  desc "Eye rest reminder app"
  homepage "https://github.com/blchelle/rye"

  app "Rye.app"

  zap trash: [
    "~/Library/Application Support/rye",
    "~/Library/Preferences/com.rye.eyerest.plist",
  ]
end
