# CoreJS typeahead.js jQuery plugin

This asset gem packages the [maintained fork of Twitter's typeahead.js library by CoreJS](https://github.com/corejavascript/typeahead.js) as a jQuery plugin for the Rails asset pipeline.

To learn more about Twitter's original typeahead.js project and see examples visit [Twitter's GitHub IO Project page](https://twitter.github.io/typeahead.js).

This gem includes the standard and minified versions of the assets.

This gem is forked from [Yousef Ourabi's twitter-typeahead-rails gem](https://github.com/yourabi/twitter-typeahead-rails) but is reconfigured to track the CoreJS fork with updated and tagged versions.

Currently this gem tracks corejs-typeahead v1.3.1.

## Installation

Add this line to your application's Gemfile:

    gem 'corejs-typeahead-rails'

    or

    gem 'corejs-typeahead-rails', :git => "git://github.com/evanjuneau/corejs-typeahead-rails.git"


And then execute:

    $ bundle

Or install it yourself as:

    $ gem install corejs-typeahead-rails

## Usage

To start using the CoreJS typeahead.js plugin in your Rails application enable it via the asset pipeline (app/assets/javascripts/application.js).

Add one of the following to your application.js manifest:

```js

//= require corejs/typeahead

//= require corejs/typeahead.min

```

See the documentation and examples on how to use the library at [CoreJS's repository](https://github.com/corejavascript/typeahead.js).

## Issues

For issues related to the typeahead.js library itself, please create an issue on the [CoreJS typeahead.js GitHub repository](https://github.com/corejavascript/typeahead.js/issues). For issues related to this gem, please create an issue here!

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
