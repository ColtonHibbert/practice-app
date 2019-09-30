class CreateHomes < ActiveRecord::Migration[6.0]
  def change
    create_table :homes do |t|
      t.text :search

      t.timestamps
    end
  end
end
