class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :user
      t.text :content
      t.float :data

      t.timestamps null: false
    end
  end
end
