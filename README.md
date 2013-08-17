# Crazystraw

Crazystraw is a frame work for distributed parallel stream processing, using only *nix tools.

# Why?

Map/Reduce and Storm all have great points, but require application level re-invetion of a lot of basic tools we've already had for years, that are already quite efficent. Also, because I can.

## Installation

Add this line to your application's Gemfile:

    gem 'crazystraw'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install crazystraw

## Usage

    $ crazystraw task.straw


## Example task:

cluster do
  host name: :localhost, port: 22
end

task(cluster) do
  command %q{echo "hello world" | wc -c | sed -e "s/[ ]//g"}
end

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
