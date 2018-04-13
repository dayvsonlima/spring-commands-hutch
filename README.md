# spring-commands-hutch

This gem implements the `hutch` command for
[Spring](https://github.com/rails/spring).

## Usage

Add to your Gemfile:

``` ruby
gem 'spring-commands-hutch', group: :development
```

If you're using spring binstubs, run `bundle exec spring binstub hutch` to generate `bin/rspec`.
Then run `spring stop` to pick up the changes.
