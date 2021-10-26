source 'https://rubygems.org'

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gemspec


gem 'bcrypt'

gem 'bigdecimal'

gem 'bootsnap', '>=1.1.0', require: false

gem 'cancancan'

gem 'cocoon', git: 'https://github.com/vtamara/cocoon.git', branch: 'new_id_with_ajax' # Formularios anidados (algunos con ajax)

gem 'coffee-rails' # CoffeeScript para recuersos .js.coffee y vistas

gem 'devise' # Autenticación 

gem 'devise-i18n'

gem 'jbuilder' # API JSON facil. 

gem 'kt-paperclip',                 # Anexos
  git: 'https://github.com/kreeti/kt-paperclip.git'

gem 'prawn' # Para generar PDF

gem 'nokogiri', '>=1.11.1'

gem 'pg' # Postgresql

gem 'rails', '~> 6.1'
  #git: 'https://github.com/rails/rails.git', branch: '6-1-stable'

gem 'rails-i18n'

gem 'sassc-rails' # Para generar CSS

gem 'simple_form' # Formularios simples 

gem 'twitter_cldr' # ICU con CLDR

gem 'tzinfo' # Zonas horarias

gem 'webpacker', '6.0.0.rc.1'

gem 'will_paginate' # Listados en páginas


#####
# Motores que se sobrecargan vistas (deben ponerse en orden de apilamiento 
# lógico y no alfabetico como las gemas anteriores) 

gem 'sip', # Motor generico
  git: 'https://github.com/pasosdeJesus/sip.git', branch: :main
#gem 'sip', path: '../sip'

gem 'sal7711_gen',  # Motor de archivo de prensa generico
  git: 'https://github.com/pasosdeJesus/sal7711_gen.git', branch: :main
#gem 'sal7711_gen', path: '../sal7711_gen'


group :development, :test do

  #gem 'byebug' # Depurar

  gem 'colorize' # Colores en consola
  
  gem 'dotenv-rails'
end

group :development do

  gem 'puma'

  gem 'web-console' # Consola irb en páginas 

end


group :test do

  gem 'meta_request'

  gem 'simplecov', '<0.18'  # Debido a https://github.com/codeclimate/test-reporter/issues/418

  gem 'spring' # Acelera ejecutando en fondo.  https://github.com/jonleighton/spring

end


group :production do
  
  gem 'unicorn' # Para despliegue

end

