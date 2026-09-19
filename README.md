# Jack Meow Homebrew Tap

This is the official Homebrew tap for [Jack Meow](https://csachin.dev).

## Install

```sh
brew install --cask dublinerr/tap/jackmeow
```

Homebrew automatically adds the tap when you use this fully-qualified command;
no separate `brew tap` command is required.

## Verify

```sh
jackmeow --version
```

Expected output for the current release:

```text
jackmeow 0.2.1
```

## Upgrade

```sh
brew update
brew upgrade --cask jackmeow
```

## Uninstall

```sh
brew uninstall --cask jackmeow
```

Normal uninstall preserves user configuration. To also remove Jack Meow user
configuration in `~/.config/jackmeow`, optionally use:

```sh
brew uninstall --cask --zap jackmeow
```

## Supported Platform

- macOS 26+ (Tahoe)
- Apple Silicon (arm64)

## Security & Distribution

- macOS binaries are Developer ID signed and Apple notarized.
- Release downloads are served from the project's public distribution
  infrastructure at [downloads.csachin.dev](https://downloads.csachin.dev).
- Homebrew verifies the Cask SHA-256 before installation.

## Configuration

The configuration file is located at `~/.config/jackmeow/config.toml`.
Visit [csachin.dev](https://csachin.dev) for general product information.

## About This Repository

This repository contains Homebrew distribution metadata only.

The Jack Meow application and its source code are proprietary and are not
distributed from this repository.

## License / Copyright

Jack Meow is proprietary software.
Copyright © 2026 Sachin Chavan. All rights reserved.

## Links

- [Website](https://csachin.dev)
- [Downloads](https://downloads.csachin.dev)
