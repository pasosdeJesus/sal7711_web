# encoding: UTF-8

require 'sal7711_web/version'

Sip.setup do |config|
      config.ruta_anexos = "#{Rails.root}/archivo/"
      config.ruta_volcados = "#{Rails.root}/archivo/bd"
      # En heroku los anexos son super-temporales
      if !ENV["HEROKU_POSTGRESQL_GREEN_URL"].nil?
        config.ruta_anexos = "#{Rails.root}/tmp/"
      end
      config.titulo = "Sal7711 - SJR " + Sal7711Sjr::VERSION
end
