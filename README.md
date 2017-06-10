# Anny: Piston LP

[anny.audio](https://www.anny.audio) | [pistonlp.co.uk](http://pistonlp.co.uk)

Originally performed live @ Texture, Manchester, 12th November 2015. Album released 20th November 2015.

[Buy Piston LP on Bandcamp](https://annyfm.bandcamp.com/album/piston-lp) (limited edition CD also available)

_Anny is formerly Anny FM._

## Files

`piston.scd` is a simple SuperCollider startup file to configure audio routing and load project samples.

`piston.tidal` is the full Piston composition for Tidal Cycles.

`samples.csv` contains sample attributions. All samples are available in `samples/` directory.

## Snippets

The main `piston.tidal` reflects the original composition, and includes 'initial states' of the various patterns used with notes on what should be changed and when. New patterns are prefaced with a comment like `-- @something` declaring its 'key' for reference.

In the `snippets/` directory are [yasnippet](http://joaotavora.github.io/yasnippet/)-compatible snippet files reflecting these references, and additionally a `plpsetup` snippet (which contains the project setup) and a `pistonlp` snippet that provides a convenient list of all project snippets.

For easy loading and use in emacs Tidal, copy or symlink the snippets into a `haskell-mode` major group in one of your snippet folders.

## License

- Source code: [CC-BY-SA](https://creativecommons.org/licenses/by-sa/4.0/)
- Samples: see origins of sample attributions for individual licenses
