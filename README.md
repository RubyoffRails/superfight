# Superfight

Implementation of Superfight code. Awesome ++

THIS IS NOT REAL CODE (just sample for a class)

## Installation

Add this line to your application's Gemfile:

    gem 'superfight', github: "rubyoffrails/superfight"

And then execute:

    $ bundle


## Usage

```
puts "What is your first fighter's name?"
fighter_a = $stdin.gets
puts "What is your second fighter's name?"
fighter_b = $stdin.gets

match = Match.new(Fighter.new(fighter_a), Fighter.new(fighter_b))

puts "The winner of match is ....... #{match.winner.name}"
```


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
