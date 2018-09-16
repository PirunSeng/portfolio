class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.string :name, default: ''
      t.string :email, default: ''
      t.string :stripe_customer_token, default: ''
      t.references :plan, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
