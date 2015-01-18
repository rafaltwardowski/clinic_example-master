class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :surname
      t.text :description
      t.decimal :salary

      t.timestamps
    end
  end
end
