class AddFriendRelation < ActiveRecord::Migration[7.1]
  def change
    add_reference :friends, :friend, foreign_key: true
  end
end
