# n8n for Railway, pinned to an exact version.
# Upgrade deliberately: change the tag below, commit, and check the
# release notes first. Never use :latest — an unplanned upgrade on
# 2026-10-13 cost all stored credentials.
FROM n8nio/n8n:2.43.4

# Same as the original template (Shinyduo/n8n-railway-updated): the
# volume's files are owned by root, so n8n must keep running as root.
USER root
