class CreateEmployers < ActiveRecord::Migration[5.1]
  def change
    create_table :employers do |t|
      t.string :name
      t.string :slug, unique: true
      t.text :description
      t.text :address

      t.timestamps
    end
  end
end
