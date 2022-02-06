class CreateDevelopers < ActiveRecord::Migration[7.0]
  def change
    create_table :developers do |t|
      t.string :name
      t.references :level, null: false, foreign_key: true
      t.string :genre
      t.date :birthdate
      t.integer :age
      t.string :hobby

      t.timestamps
    end
  end
end
