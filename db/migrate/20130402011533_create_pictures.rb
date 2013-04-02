class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :image
      t.string :name
      t.text :caption
      t.text :description

      t.timestamps
    end
  end
end
