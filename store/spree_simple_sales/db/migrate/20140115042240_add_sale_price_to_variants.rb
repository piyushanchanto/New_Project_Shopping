class AddSalePriceToVariants < ActiveRecord::Migration
  def change
    add_column :variants, :sale_price, :decimal, :precision => 8, :scale => 2
  end
end
