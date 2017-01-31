class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
