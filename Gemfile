source "https://rubygems.org"

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gemspec

gem "babel-transpiler"

gem "bcrypt"

gem "bigdecimal"

gem "bootsnap",  ">=1.1.0", require: false

gem "cancancan"

gem "cocoon", git: "https://github.com/vtamara/cocoon.git",
  branch: "new_id_with_ajax" # Formularios anidados (algunos con ajax)

gem "coffee-rails"# CoffeeScript para recuersos .js.coffee y vistas

gem "devise" # Autenticación 

gem "devise-i18n"

gem "jbuilder" # API JSON facil. Ver: https://github.com/rails/jbuilder

gem "jsbundling-rails"

gem "kt-paperclip",                 # Anexos
  git: "https://github.com/kreeti/kt-paperclip.git"

gem "matrix" # requerido por ruby 3.1

gem "net-smtp" # requerido por ruby 3.1

gem "nokogiri", ">=1.11.1"

gem "pg" # Postgresql

gem "prawn" # Para generar PDF

  gem "rack", "~> 2"

  gem "rails", ">= 7.1", "<7.2"
  #git: "https://github.com/rails/rails.git", branch: "6-1-stable"

gem "rails-i18n"

gem "sassc-rails" # Para generar CSS

gem "simple_form" # Formularios simples 

gem "sprockets-rails"

gem "stimulus-rails"

gem "turbo-rails", "~> 1.0"

gem "twitter_cldr" # ICU con CLDR

gem "tzinfo" # Zonas horarias

gem "will_paginate" # Listados en páginas

#####
# Motores que se sobrecargan vistas (deben ponerse en orden de apilamiento 
# lógico y no alfabetico como las gemas anteriores)

gem "msip", # Motor generico
  git: "https://gitlab.com/pasosdeJesus/msip.git", branch: "v2.2"
  #path: "../msip-2.2"

gem "sal7711_gen", # Motor generico
  git: "https://gitlab.com/pasosdeJesus/sal7711_gen.git", branch: "v2.2"
  # path: "../sal7711_gen-2.2"

group :development, :test do
  gem "brakeman"

  gem "bundler-audit"

  gem "code-scanning-rubocop"

  gem "colorize"

  gem "debug"

  gem "dotenv-rails"

  gem "rails-erd"

  gem "rubocop-minitest"

  gem "rubocop-rails"

  gem "rubocop-shopify"
end



group :development do

  gem "puma"

  gem "web-console" # Consola irb en páginas 

end


group :test do
  gem "cuprite"

  gem "connection_pool"
 
  gem "minitest-reporters" 

  gem "simplecov"

  gem "spring" # Acelera ejecutando en fondo

end


group :production do
  
  gem "unicorn" # Para despliegue

end


