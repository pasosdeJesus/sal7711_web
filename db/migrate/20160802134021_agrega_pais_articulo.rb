class AgregaPaisArticulo < ActiveRecord::Migration[5.0]
  def change
    add_column :sal7711_gen_articulo, :pais_id, :integer
    add_foreign_key :sal7711_gen_articulo, :sip_pais, column: :pais_id
  end
end
