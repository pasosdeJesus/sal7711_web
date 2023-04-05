source 'https://rubygems.org'

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gemspec

gem 'babel-transpiler'

gem 'bcrypt'

gem 'bigdecimal'

gem 'bootsnap', '>=1.1.0', require: false

gem 'cancancan'

gem 'cocoon', git: 'https://github.com/vtamara/cocoon.git', branch: 'new_id_with_ajax' # Formularios anidados (algunos con ajax)

gem 'coffee-rails' # CoffeeScript para recuersos .js.coffee y vistas

gem 'devise' # Autenticación 

gem 'devise-i18n'

gem 'jbuilder' # API JSON facil. 

gem 'jsbundling-rails'

gem 'kt-paperclip',                 # Anexos
  git: 'https://github.com/kreeti/kt-paperclip.git'

gem 'prawn' # Para generar PDF

gem 'nokogiri', '>=1.11.1'

gem 'pg' # Postgresql

gem 'rails', '~> 7.0'
  #git: 'https://github.com/rails/rails.git', branch: '6-1-stable'

gem 'rails-i18n'

gem 'sassc-rails' # Para generar CSS

gem 'simple_form' # Formularios simples 

gem 'sprockets-rails'

gem 'stimulus-rails'

gem 'turbo-rails', '~> 1.0'

gem 'twitter_cldr' # ICU con CLDR

gem 'tzinfo' # Zonas horarias

gem 'will_paginate' # Listados en páginas


#####
# Motores que se sobrecargan vistas (deben ponerse en orden de apilamiento 
# lógico y no alfabetico como las gemas anteriores) 

gem 'msip', # Motor generico
  git: 'https://gitlab.com/pasosdeJesus/msip.git', branch: 'conv2'
#gem 'msip', path: '../msip'

gem 'sal7711_gen',  # Motor de archivo de prensa generico
  git: 'https://gitlab.com/pasosdeJesus/sal7711_gen.git', branch: 'conv2'
#gem 'sal7711_gen', path: '../sal7711_gen'


group :development, :test do

  gem 'debug' # Depurar

  gem 'colorize' # Colores en consola
  
  gem 'dotenv-rails'
end

group :development do

  gem 'puma'

  gem 'web-console' # Consola irb en páginas 

end


group :test do
  gem 'capybara'

  gem 'cuprite'

  gem 'simplecov'

  gem 'spring' # Acelera ejecutando en fondo.  https://github.com/jonleighton/spring
end


group :production do
  
  gem 'unicorn' # Para despliegue

end

