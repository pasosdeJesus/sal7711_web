# encoding: UTF-8

require 'active_support/core_ext/object/inclusion'
require 'active_record'

# Estas tareas se ejecutarán en orden después de las de sal7711_gen/lib/tasks/sal7711_gen_tasks.rake
namespace :sal7711 do

  desc "Vuelca novedades a tablas básicas en orden"
  task vuelcabasicasn: :environment do
    puts "sal7711_web - vuelcabasicasn"
		abcs = ActiveRecord::Base.configurations
    set_psql_env(abcs[Rails.env])
    search_path = abcs[Rails.env]['schema_search_path']
    connection = ActiveRecord::Base.connection()
  
  end

end

# de https://github.com/opdemand/puppet-modules/blob/master/rails/files/databases.rake
def set_psql_env(config)
	ENV['PGHOST']     = config['host']          if config['host']
	ENV['PGPORT']     = config['port'].to_s     if config['port']
	ENV['PGPASSWORD'] = config['password'].to_s if config['password']
	ENV['PGUSER']     = config['username'].to_s if config['username']
end
