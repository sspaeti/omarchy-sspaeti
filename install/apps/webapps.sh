#!/bin/bash

if [ -z "$OMARCHY_BARE" ]; then
  ~/.local/share/omarchy/bin/omarchy-webapp-install "HEY" https://app.hey.com https://www.hey.com/assets/images/general/hey.png
  ~/.local/share/omarchy/bin/omarchy-webapp-install "Basecamp" https://launchpad.37signals.com https://basecamp.com/assets/images/general/basecamp.png
  ~/.local/share/omarchy/bin/omarchy-webapp-install "WhatsApp" https://web.whatsapp.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/whatsapp.png
  ~/.local/share/omarchy/bin/omarchy-webapp-install "Google Photos" https://photos.google.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/google-photos.png
  ~/.local/share/omarchy/bin/omarchy-webapp-install "Google Contacts" https://contacts.google.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/google-contacts.png
  ~/.local/share/omarchy/bin/omarchy-webapp-install "Google Messages" https://messages.google.com/web/conversations https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/google-messages.png
  ~/.local/share/omarchy/bin/omarchy-webapp-install "ChatGPT" https://chatgpt.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/chatgpt.png
  ~/.local/share/omarchy/bin/omarchy-webapp-install "YouTube" https://youtube.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/youtube.png
  ~/.local/share/omarchy/bin/omarchy-webapp-install "GitHub" https://github.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/github-light.png
  ~/.local/share/omarchy/bin/omarchy-webapp-install "X" https://x.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/x-light.png
  ~/.local/share/omarchy/bin/omarchy-webapp-install "Figma" https://figma.com/ https://www.veryicon.com/download/png/application/app-icon-7/figma-1?s=256
  ~/.local/share/omarchy/bin/omarchy-webapp-install "Bsky" https://blue.ssp.sh/ https://web-cdn.bsky.app/static/apple-touch-icon.png
  ~/.local/share/omarchy/bin/omarchy-webapp-install "Claude" https://claude.ai https://claude.ai/images/claude_app_icon.png
  ~/.local/share/omarchy/bin/omarchy-webapp-install "Grammarly" https://app.grammarly.com/ https://denali-static.grammarly.com/files/6dae2a07debfba035d6e/favicon-16x16-v2.png
fi
