Bootstrap Datepicker for Rails
==============================

This plugin uses Stefan Petre's awesome [Bootstrap Datepicker](http://www.eyecon.ro/bootstrap-datepicker/) and makes it available as a gem.

Requirements
------------

Tested with:

- Ruby 1.9.3
- Rails 3.2.6

Installation
------------

Edit your Gemfile and add this line:

    gem 'bootstrap_datepicker_rails', :github=>'christophedthofer/bootstrap_datepicker_rails'

Add this line to your app/assets/javascripts/application.js

    //= require bootstrap_datepicker

And this one to your app/assets/stylesheets/application.css

    *= require bootstrap_datepicker


Usage
-----

Put something like this in your app/assets/javascripts/application.js

	$(function(){
		$('.datepicker').datepicker()
	})

In your view you can use a textfield now:

    <%= f.text_field :publish_at, :class=>'datepicker' %>

Kudos
-----

A big 'Thank you!' to Stefan Petre for writing this plugin.

I'd also like to thank Stephen Ball for writing a [series of blog posts](http://rakeroutes.com/) about the process of gem creation.

License & Copyright
-------------------

Copyright 2012 Stefan Petre
Licensed under the Apache License v2.0
http://www.apache.org/licenses/LICENSE-2.0

Transformation into a Rails plugin by Christoph Edthofer

