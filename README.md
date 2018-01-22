## Installation

Add this line to your application's Gemfile:

```ruby
gem 'dm_linters'
```

And then execute installation by bundler:

```
$ bundle install
```


## Usage

### Rubocop

Add these lines to your `.rubocop.yml`:

```yml
inherit_gem:
  dm_linters:
    - 'config/.rubocop.yml'
```

And then execute by bundler:

```
$ bundle exec rubocop
```

### Side-CI

Add these line to your `sideci.yml `:
(cf.) https://docs.sideci.com/tools/rubocop.html#configuration-via-sideci.yml

```yml
linter:
  rubocop:
    gems:
      - dm_linters
    options:
      config: './.rubocop.yml'
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/dm-production/dm_linters.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
