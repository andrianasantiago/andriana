class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.datetime :start_time
      t.datetime :end_time
      t.string :ticket_url
      t.boolean :active

      t.timestamps
    end
  end
end
