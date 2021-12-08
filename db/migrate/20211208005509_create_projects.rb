class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :date
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
