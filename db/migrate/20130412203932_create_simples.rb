class CreateSimples < ActiveRecord::Migration
  def change
    create_table :simples do |t|

      t.timestamps
    end
  end
end
