class AddGameToUser < ActiveRecord::Migration
  def change
    add_reference :games, :user, index: true
  end
end
