require 'sal7711_web/concerns/controllers/articulos_controller'

module Sal7711Gen
  class ArticulosController < Msip::ModelosController

    load_and_authorize_resource class: Sal7711Gen::Articulo
    include Sal7711Web::Concerns::Controllers::ArticulosController    

  end
end
