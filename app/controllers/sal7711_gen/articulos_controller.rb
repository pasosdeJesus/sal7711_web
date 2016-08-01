# encoding: UTF-8

require 'sal7711_gen/concerns/controllers/articulos_controller'

module Sal7711Gen
  class ArticulosController < ApplicationController
 
    include Sal7711Gen::Concerns::Controllers::ArticulosController    


    def create
      @articulo = Sal7711Gen::Articulo.new(articulo_params)
      @articulo.adjunto_descripcion = gen_descripcion(articulo_params)
      @articulo.pagina = 'X'
      create_gen(@articulo)
    end

    def articulo_params
      params.require(:articulo).permit(
        :departamento_id, 
        :municipio_id, 
        :fuenteprensa_id, 
        :fecha, 
#        :pagina,
        :url,
        :texto,
        :adjunto_descripcion, 
        :adjunto,
        :archivo, 
        {:categoriaprensa_ids => []}
      )
    end

  end
end
