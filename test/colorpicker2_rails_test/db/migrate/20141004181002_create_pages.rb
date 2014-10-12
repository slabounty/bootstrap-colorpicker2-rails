class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :color_1
      t.string :color_2
      t.string :color_3

      t.timestamps
    end
  end
end
