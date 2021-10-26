require 'sal7711_web/concerns/controllers/articulos_controller'

module Sal7711Gen
  class ArticulosController < Sip::ModelosController

    load_and_authorize_resource class: Sal7711gen::Articulo
    include Sal7711Web::Concerns::Controllers::ArticulosController    

  end
end
