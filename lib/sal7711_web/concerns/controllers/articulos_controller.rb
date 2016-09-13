# encoding: UTF-8

require 'sal7711_gen/concerns/controllers/articulos_controller'

module Sal7711Web
  module Concerns
    module Controllers
      module ArticulosController
        extend ActiveSupport::Concern
        include Sal7711Gen::Concerns::Controllers::ArticulosController

        included do

          def create
            @articulo = Sal7711Gen::Articulo.new(articulo_params)
            @articulo.adjunto_descripcion = gen_descripcion(articulo_params)
            @articulo.pagina = 'X'
            create_gen(@articulo)
          end

          def articulo_params
            params.require(:articulo).permit(
              :pais_id, 
              :departamento_id, 
              :municipio_id, 
              :fuenteprensa_id, 
              :fecha_localizada, 
              #        :pagina,
              :url,
              :texto,
              :adjunto_descripcion, 
              :adjunto,
              :archivo, 
              {:categoriaprensa_ids => []}
            )
          end

        end # included
      end
    end
  end
end
