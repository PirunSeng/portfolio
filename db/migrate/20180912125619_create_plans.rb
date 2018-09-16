class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.integer :price, default: 0
      t.string :name, default: ''

      t.timestamps null: false
    end
  end
end
