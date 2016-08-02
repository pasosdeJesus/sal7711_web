class AgregaPaisArticulo < ActiveRecord::Migration[5.0]
  def up
    add_column :sal7711_gen_articulo, :pais_id, :integer
    add_foreign_key :sal7711_gen_articulo, :sip_pais, column: :pais_id
    execute <<-SQL
      UPDATE sal7711_gen_articulo SET pais_id='170';
    SQL
  end
  def down
    remove_foreign_key :sal7711_gen_articulo, :sip_pais
    remove_column :sal7711_gen_articulo, :pais_id
  end 
end
