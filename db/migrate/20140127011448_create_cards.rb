class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :name
      t.string :image
      t.text :body

      t.timestamps
    end
  end
end
