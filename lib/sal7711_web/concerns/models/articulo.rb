# encoding: UTF-8

require 'sal7711_gen/concerns/models/articulo'

module Sal7711Web
  module Concerns
    module Models
      module Articulo
        extend ActiveSupport::Concern
        include Sal7711Gen::Concerns::Models::Articulo

        included do
          byebug
          validates :pagina, presence: false, length: { maximum: 20 } 
        end

        module ClassMethods
        end

      end
    end
  end
end
