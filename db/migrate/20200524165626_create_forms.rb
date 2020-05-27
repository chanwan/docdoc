class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string :name
      t.string :edu
      t.string :email
      t.string :desc
      t.string :photo
      t.string :special

      t.timestamps null: false
    end
  end
end
