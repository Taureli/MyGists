#MyGists

######Ruby version: 2.1.1  
######Rails version: 4.0.4

Simple application written in Ruby on Rails for storing and browsing gists.

###What was done:

* Added Bootstrap
 - Using 'twitter-bootstrap-rails' gem
* Added pagination (matched for bootstrap) and infinite scrolling
 - Using gems 'will_paginate' and 'will_paginate-bootstrap'
 - Infinite scrolling based on tutorial: http://www.sitepoint.com/infinite-scrolling-rails-basics/
* Displaying only a preview of gist on the main page
* Added sample gists as seeds for database
* Colored syntax in snippets based on used language
 - Using 'pygments.rb' gem
* Adjusted font size
* Adjusted the sizes of all elements
* Fully responsive application
* Search gists by language

###Used gems:

* gem 'pygments.rb'  
* gem 'redcarpet'  
* gem 'quiet_assets'  
* gem 'will_paginate', '~> 3.0.5'  
* gem 'twitter-bootstrap-rails'  
* gem 'will_paginate-bootstrap', '~> 0.2.5' 

###Application on Heroku:
http://mygists-jkarolczak.herokuapp.com/
