require 'sal7711_web/version'

Msip.setup do |config|
      config.ruta_anexos = "#{Rails.root}/archivos/anexos"
      config.ruta_volcados = "#{Rails.root}/archivos/bd"
      # En heroku los anexos son super-temporales
      if !ENV["HEROKU_POSTGRESQL_GREEN_URL"].nil?
        config.ruta_anexos = "#{Rails.root}/tmp/"
      end
      config.titulo = "Sal7711 - WEB " + Sal7711Web::VERSION
end
