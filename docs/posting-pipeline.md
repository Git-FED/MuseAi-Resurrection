# Posting and connection pipeline

## Connector cadence

### Every 35 minutes
- Whop

### Hourly
- Buffer 1
- Buffer 2
- Mastodon
- Discord

### Every 2 hours — 20 total slots
Named connectors currently listed:

- Bluesky
- Telegram
- Stoat
- GitHub-MuseAiBot
- GitHub-gist
- Slack
- MuseFM
- Pinterest
- YouTube
- TikTok
- LinkedIn
- Twitter/X
- Substack
- WordPress
- Supabase

Five additional two-hour slots are reserved but unnamed. Do not invent their identities; record them when confirmed.

## Verification rule
A connector is not considered restored because a file or label exists. Run a read-first check, confirm the intended account identity, record the observed result, and mark unavailable connectors as blockers.
