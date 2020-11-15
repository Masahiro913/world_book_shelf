class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string  :name,         null: false, default: ""
      t.integer :genre_id,     null: false
      t.string  :genre
      t.string  :publisher,    null: false, default: ""
      t.text    :explanation
      t.integer :user_id,      null: false
      t.timestamps
    end
  end
end
