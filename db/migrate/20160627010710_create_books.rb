class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.boolean :already_read

      t.timestamps null: false
    end
  end
end
