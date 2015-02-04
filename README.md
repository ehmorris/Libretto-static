# Libretto (static)

## Demo
* [ehmorris.github.io/Libretto-static](http://ehmorris.github.io/Libretto-static)

## Development Setup
* Be running ruby 2.1.0 at least
* Run `bundle install`
* Run `middleman server --port 3000`
* To deploy, run `rake publish`

## Code Style Guide
* Reference the [Medium style guide](https://gist.github.com/fat/a47b882eb5f84293c4ed) except the JS section and the LESS specific rules e.g. the [components section](https://gist.github.com/fat/a47b882eb5f84293c4ed#components) is all valid, the [polyfils section](https://gist.github.com/fat/a47b882eb5f84293c4ed#polyfills) is not since LESS and SCSS mixins work differently, and the [variables section](https://gist.github.com/fat/a47b882eb5f84293c4ed#variables) is since LESS and SCSS variables are equivalent. Use data attributes for JS selections.
