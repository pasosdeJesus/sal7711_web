class AgregaUrlArticulo < ActiveRecord::Migration[4.2]
  def change
    add_column :sal7711_gen_articulo, :url, :string, limit: 5000
  end
end
