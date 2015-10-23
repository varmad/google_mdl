# Google Material Design Lite for Rails 

Material Design Lite lets you add a [Material Design](http://google.com/design/spec) look and feel to your websites. It doesn’t rely on any JavaScript frameworks and aims to optimize for cross-device use, gracefully degrade in older browsers, and offer an experience that is immediately accessible. [Get started now](http://www.getmdl.io/started/index.html)

## Installation

To your Rails application's Gemfile, add

```ruby
gem 'google_mdl'
```

And then run

    $ bundle

#### Javascripts

To your `application.js` file, add:

```
  //= require material.min
```
**OR**

If you're using coffee, add 
```
#= require material.min
```
in your `application.js.coffee`.


#### Stylesheets

Do one of the following:

To your `application.css` , add
```
  *= require material.min
```

**OR**

If you're using sass, add
[`@import`](https://github.com/rails/sass-rails#important-note)
in your `application.scss`.

```
  @import "material.min";
```

#### Icons
Material Design Lite uses a font called 'Material Icons'.
You can either load this font from google, or host it yourself.

##### Load font from google
Add the following line to your `application.html.erb` view layout file, 
in the `<head>` section:

```
  <%= stylesheet_link_tag "https://fonts.googleapis.com/icon?family=Material+Icons" %>
```

**OR**

##### Host font locally
Use the `material_icons` gem to [host the font locally](https://github.com/Angelmmiguel/material_icons).


## Documentation
[Getting start with Material Design Lite(MDL)](http://www.getmdl.io/started/index.html)

[GitHub repo](https://github.com/google/material-design-lite)



## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/varmad/google_mdl. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).