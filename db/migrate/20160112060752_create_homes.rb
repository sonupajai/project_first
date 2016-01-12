class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :name
      t.string :add

      t.timestamps null: false
    end
  end
end
