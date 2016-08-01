# encoding: UTF-8

require 'sal7711_gen/concerns/models/articulo'

module Sal7711Gen
  class Articulo < ActiveRecord::Base
    include Sal7711Gen::Concerns::Models::Articulo

    #validates :pagina, absence: true
    # se intento tambien validates :pagine , presence: false
  end
end
