class CreateOurEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :our_events do |t|
      t.string :date
      t.string :name
      t.boolean :starred
    end
  end
end
