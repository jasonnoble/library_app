class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :number_of_pages

      t.timestamps
    end
  end
end
