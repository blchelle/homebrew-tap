cask "rye" do
  version "0.0.4"
  sha256 "e393f34a9f86cfcafe4e87526330c90154d0b45ef736e3ce7bcf268bdc69840a"

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
