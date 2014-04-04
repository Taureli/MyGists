MyGists
=======

Ruby version: 2.1.1  
Rails version: 4.0.4

###Co zostało zrobione:

* Dodana obsługa Bootstrapa
 - Przy użyciu gema 'twitter-bootstrap-rails'
* Dodana paginacja (dopasowana do Bootstrapa) oraz infinite scrolling
 - Przy użyciu gemów 'will_paginate' oraz 'will_paginate-bootstrap'
 - Infinite scrolling na podstawie poradnika: http://www.sitepoint.com/infinite-scrolling-rails-basics/
* Wyświetlanie na stronie głównej jedynie fragmentu gista
* Dodano przykładowe gisty jako seedy dla bazy danych
* Kolorowanie składni w snippetach odpowiednio dla języka
 - Przy użyciu gema 'pygments.rb'
* Zwiększony rozmiar czcionki
* Dopasowanie rozmiarów wszystkich elementów
* Pełna responsywność aplikacji
* Wyszukiwanie gistów po języku

###Wykorzystane gemy:

* gem 'pygments.rb'  
* gem 'redcarpet'  
* gem 'quiet_assets'  
* gem 'will_paginate', '~> 3.0.5'  
* gem 'twitter-bootstrap-rails'  
* gem 'will_paginate-bootstrap', '~> 0.2.5' 

###Aplikacja na Heroku:
http://mygists-jkarolczak.herokuapp.com/
