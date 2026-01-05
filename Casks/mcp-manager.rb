cask "mcp-manager" do
  version "1.0.1"
  sha256 "2af880a5b0df965dcd47d676d3a1ef4339f622536ba9bf4f787e3dd2fb4faf30"

  url "https://github.com/naufaldirfq/mcp-manager/releases/download/v#{version}/MCP.Manager_#{version}_aarch64.dmg"
  name "MCP Manager"
  desc "Manage MCP configurations across AI tools"
  homepage "https://github.com/naufaldirfq/mcp-manager"

  app "MCP Manager.app"

  zap trash: [
    "~/Library/Application Support/com.mcp-manager.app",
    "~/Library/Saved Application State/com.mcp-manager.app.savedState",
  ]
end
