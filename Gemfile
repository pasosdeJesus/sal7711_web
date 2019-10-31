source 'https://rubygems.org'

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gemspec


gem 'bcrypt'

gem 'bigdecimal'

gem 'bootsnap', '>=1.1.0', require: false

gem 'bootstrap-datepicker-rails'

gem 'cancancan'

gem 'chosen-rails', git: 'https://github.com/vtamara/chosen-rails.git', branch: 'several-fixes' # Cuadros de selección para búsquedas

gem 'cocoon', git: 'https://github.com/vtamara/cocoon.git', branch: 'new_id_with_ajax' # Formularios anidados (algunos con ajax)

gem 'coffee-rails' # CoffeeScript para recuersos .js.coffee y vistas

gem 'colorize' # Colores en consola

gem 'devise' # Autenticación 

gem 'devise-i18n'

gem 'font-awesome-rails'

gem 'jbuilder' # API JSON facil. 

gem 'jquery-rails' # jquery como librería JavaScript

gem 'jquery-ui-rails'

gem 'prawn' # Para generar PDF

gem 'paperclip' # Maneja adjuntos

gem 'pg' # Postgresql

gem 'pick-a-color-rails' # Facilita elegir colores en tema

gem 'puma'

gem 'rails', '6.0.0.rc1'

gem 'rails-i18n'

gem 'sass-rails' # Para generar CSS

gem 'simple_form' # Formularios simples 

gem 'tiny-color-rails'

gem 'turbolinks' # Seguir enlaces más rápido. 

gem 'twitter-bootstrap-rails' # Ambiente de CSS

gem 'twitter_cldr' # ICU con CLDR

gem 'tzinfo' # Zonas horarias

gem 'uglifier' # Uglifier comprime recursos Javascript

gem 'webpacker'

gem 'will_paginate' # Listados en páginas


#####
# Motores que se sobrecargan vistas (deben ponerse en orden de apilamiento 
# lógico y no alfabetico como las gemas anteriores) 

gem 'sip', # Motor generico
  git: 'https://github.com/pasosdeJesus/sip.git'
#gem 'sip', path: '../sip'

gem 'sal7711_gen',  # Motor de archivo de prensa generico
  git: 'https://github.com/pasosdeJesus/sal7711_gen.git'
#gem 'sal7711_gen', path: '../sal7711_gen'


group :development do
  
  #gem 'byebug' # Depurar
  
  gem 'web-console' # Consola irb en páginas 

end


group :test do

  gem 'meta_request'

  gem 'simplecov'

  gem 'spring' # Acelera ejecutando en fondo.  https://github.com/jonleighton/spring

end


group :production do
  
  gem 'unicorn' # Para despliegue

end

