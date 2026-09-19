cask "jackmeow" do
  version "0.2.1"
  sha256 "d0dc9ac792ff5d58d90143792e66eb858270664675b6eaf11ed0c01510832669"

  url "https://downloads.csachin.dev/releases/v#{version}/jackmeow-v#{version}-macos-arm64.tar.gz"
  name "Jack Meow"
  desc "Terminal AI assistant with OpenSearch workflows"
  homepage "https://csachin.dev/"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  binary "jackmeow-v#{version}-macos-arm64/bin/jackmeow"

  zap trash: "~/.config/jackmeow"
end
