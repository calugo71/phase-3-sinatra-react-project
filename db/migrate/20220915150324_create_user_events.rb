class CreateUserEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :user_events do |t|
      t.string :date
      t.string :name
      t.boolean :starred
      t.belongs_to :user
    end
  end
end
