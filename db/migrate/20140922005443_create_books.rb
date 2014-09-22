class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.text :body
      t.date :published

      t.timestamps
    end
  end
end
