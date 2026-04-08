cask "rye" do
  version "0.0.3"
  sha256 "f4afadd3d500b03507fc22065aeb61bb8cc17bca503167f7770b725e27c13ddf"

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
