# lyricsender

***Send lyrics, line-by-line, using iMessage***

This gem is a CLI that uses the Genius API and web scraping to rapid-fire send your friends the lyrics to a song. Which is not at all annoying.

## Why?

Uhhhhhhh…

## Installation

(coming soon; for now `git clone` the repo, then `gem build` and `gem install lyricsender-0.1.0.gem`)

## Usage

*tl;dr — run `lyricsender --help` and `lyricsender send --help`*

- Before using this for the first time, `lyricsender setup` to generate a config file with a Genius API token — you'll have to have/make a Genius account and create one, but lyricsender should guide you through it.
- `lyricsender` and `lyricsender send` will prompt for a song to search for and interactively guide through the rest of the parameters (they do the same thing; `send` is basically the default command when lyricsender is run with no arguments).
- Otherwise, here's an example of a completely unattended usage:

```sh

lyricsender send --search='fireflies' --song='Fireflies - Owl City' --to='email@example.com' --delay='false' --yes

```

The email specified under `--to` in the above example can also be a phone number. Anyway, you can play around with this and probably get the gist of how the options work.

## The end

I hope your friends enjoy! (or don't get too annoyed)
