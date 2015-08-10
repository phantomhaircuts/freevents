class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
    t.string :title
    t.string :location
    t.datetime :datetime
    t.boolean :free_food
    t.boolean :free_drink
    end
  end
end
