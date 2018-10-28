class CreatePages < ActiveRecord::Migration[5.2]
  def change
    create_table :pages do |t|
      t.string :page
      t.string :title
      t.text :subtitle
      t.text :description
      t.string :image
      t.string :footer

      t.timestamps
    end
  end
end
