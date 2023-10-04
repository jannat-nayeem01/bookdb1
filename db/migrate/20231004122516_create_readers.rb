class CreateReaders < ActiveRecord::Migration[7.0]
  def change
    create_table :readers do |t|
      t.string :readername
      t.text :comments
      t.references :book, null: false, foreign_key: true

      t.timestamps
    end
  end
end
