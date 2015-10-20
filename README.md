# Google Material Design Lite for Rails 

Material Design Lite lets you add a [Material Design](http://google.com/design/spec) look and feel to your websites. It doesn’t rely on any JavaScript frameworks and aims to optimize for cross-device use, gracefully degrade in older browsers, and offer an experience that is immediately accessible. [Get started now](http://www.getmdl.io/started/index.html)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'google_mdl'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install google_mdl

## Usage

Add to your app/assets/javascripts/application.js.cofee
	
	#= require material.min

And to your app/assets/stylesheets/application.css.sass

	/*
	* ---- your existing includes-----
	*= require material.min
	*/

	@import "https://fonts.googleapis.com/icon?family=Material+Icons"

## Documentation
[Getting start with Material Design Lite(MDL)](http://www.getmdl.io/started/index.html)

[GitHub repo](https://github.com/google/material-design-lite)



## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/varmad/google_mdl. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).