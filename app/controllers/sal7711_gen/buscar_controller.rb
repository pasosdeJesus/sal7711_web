require 'sal7711_gen/concerns/controllers/buscar_controller'

module Sal7711Gen
  class BuscarController < ApplicationController

    # No se define control de acceso general porque no depende un solo
    # modelo y se hace función a función
    include Sal7711Gen::Concerns::Controllers::BuscarController    

    def orden_articulos
      "fecha DESC"
    end

  end
end
