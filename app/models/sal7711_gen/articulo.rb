# encoding: UTF-8

require 'sal7711_web/concerns/models/articulo'

module Sal7711Gen
  class Articulo < ActiveRecord::Base
    include Sal7711Sjr::Concerns::Models::Articulo

    validates :pagina, presence: false, length: { maximum: 20 }
  end
end
