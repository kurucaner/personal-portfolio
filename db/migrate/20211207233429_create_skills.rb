class CreateSkills < ActiveRecord::Migration[6.1]
  def change
    create_table :skills do |t|
      t.string :name
      t.text :description
      t.string :icon

      t.timestamps
    end
  end
end