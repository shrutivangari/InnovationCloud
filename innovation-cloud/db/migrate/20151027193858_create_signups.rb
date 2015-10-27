class CreateSignups < ActiveRecord::Migration
  def change
    create_table :signups do |t|
      t.email :string
      t.timestamps null: false
    end
  end
end
