class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title, null: false
      t.references :author, foreign_key: { to_table: :users }, null: false
      t.datetime :published_at, null: false

      t.timestamps
    end
  end
end
