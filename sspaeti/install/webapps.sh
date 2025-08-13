#!/bin/bash

if [ -z "$OMARCHY_BARE" ]; then
  ~/.local/share/omarchy/bin/omarchy-webapp-install "Bsky" https://blue.ssp.sh/ https://web-cdn.bsky.app/static/apple-touch-icon.png
  ~/.local/share/omarchy/bin/omarchy-webapp-install "Claude" https://claude.ai https://claude.ai/images/claude_app_icon.png
  ~/.local/share/omarchy/bin/omarchy-webapp-install "Grammarly" https://app.grammarly.com/ https://denali-static.grammarly.com/files/6dae2a07debfba035d6e/favicon-16x16-v2.png
fi
