# shin315/homebrew-tap

Homebrew tap for [Quota Station](https://github.com/shin315/quota-station),
a menu bar app for Claude Code, Codex and Antigravity quota on macOS 13 or
later.

## Install

```sh
brew install --cask shin315/tap/quota-station
```

The full name taps this repository and, on Homebrew 6 and later, also marks
it as trusted.

## Upgrade

```sh
brew upgrade --cask quota-station
```

The cask updates itself: each published release of Quota Station sets its
version and checksum here, so `brew upgrade` picks the new release up.

## Uninstall

```sh
brew uninstall --cask quota-station
```

To also remove the app's settings and data, and its rotation LaunchAgent if
it was turned on:

```sh
brew uninstall --cask --zap quota-station
```

## Links

- App: https://github.com/shin315/quota-station
- Releases: https://github.com/shin315/quota-station/releases

## Licence

MIT, see [LICENSE](LICENSE).
