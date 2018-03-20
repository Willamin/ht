# ht

Used to replicate Elixir's `[h|t]` syntax in a Crystal-ish way.

## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  ht:
    github: willamin/ht
```

## Usage

```crystal
require "ht"

list = [1,2,3]
h, t = list.ht
```

## Contributing

1. Fork it ( https://github.com/willamin/ht/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [willamin](https://github.com/willamin) Will Lewis - creator, maintainer
