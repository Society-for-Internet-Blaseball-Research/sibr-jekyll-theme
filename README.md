# sibr-jekyll-theme

This gem is not published to rubygems, so you will need to use jekyll-remote-theme.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-remote-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
plugins:
  - jekyll-remote-theme
remote_theme: Society-for-Internet-Blaseball-Research/sibr-jekyll-theme
```

And then execute:

    $ bundle

## Layouts

- use *fullpath* if you need to include https://sibr.dev for whatever reason, otherwise use *default*