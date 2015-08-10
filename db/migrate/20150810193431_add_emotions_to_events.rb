class AddEmotionsToEvents < ActiveRecord::Migration
  def change
    add_reference :events, :emotion, index: true, foreign_key: true
  end
end
