class CreateLists < ActiveRecord::Migration[7.1]
  def change
    create_table :lists do |t|
      t.string :description
      t.string :string
      t.boolean :completed, default: false

      t.timestamps
    end
  end
end
