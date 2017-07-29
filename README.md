[![Build Status](https://travis-ci.org/jamesdobson/homebrew-legacy-firefox.svg?branch=master)](https://travis-ci.org/jamesdobson/homebrew-legacy-firefox)

# homebrew-legacy-firefox

A [Homebrew](https://brew.sh/) Tap that provides the ability to install
legacy versions of Firefox ESR. A specific version of Firefox must be specified, and
the cask will never be updated to point to a newer release: what you ask for is
what you get. This is useful for environments that depend on a specific release of
Firefox, e.g. some automated test systems. If you're looking for a cask that tracks
a specific ESR, please consider
[tjanson/firefox-esr](https://github.com/tjanson/homebrew-firefox-esr).


## Prerequisites

Legacy Firefox is available through homebrew-cask, which is an "external command" of Homebrew.
So, first you must install [Homebrew](http://brew.sh) and
[homebrew-cask](https://caskroom.github.io).


## Usage

To add the tap and install Firefox ESR 45.0.2, execute these commands:
```bash
$ brew tap jamesdobson/legacy-firefox            # you only have to do this once!
$ brew cask install firefox-esr-45-0-2
```


## Notes

Credit to [caskroom/homebrew-versions](https://github.com/caskroom/homebrew-versions),
whose version history provides the files that are in this repository.

TODO:
* Implement more versions
* Implement all languages
* Add a "firefox" link on the command line to the currently-installed version
