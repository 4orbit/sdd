# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).

## unreleased
### Added
- App management file for [gh](https://github.com/cli/cli)
- The corresponding bash completion is installed with `fd`.

## [v0.1.1.0] - 2020-03-14
### Added
- App management file for [shfmt](https://github.com/mvdan/sh)
- When installing shellcheck, the corresponding man page is installed if pandoc is available.
- When running install/upgrade/uninstall, a spinner is displayed to indicate background activity.
- `sdd` is more verbose about internal processes if the `SDD_VERBOSE` environment variable is set.
### Changed
- Specifying a version for installing or upgrading pip is possible.
- Upgrading oh-my-zsh now git-pulls in existing `$ZSH` repository.
- Any output from `sdd_*` management functions is redirected to a log file.
### Fixed
- Handle non-existing custom apps directory when listing available apps.

## [v0.1.0.0] - 2020-02-06
First release.
### Added
- Changelog file and related tooling.
