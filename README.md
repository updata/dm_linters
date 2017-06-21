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


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/dm-production/dm_linters.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
