class AddUserToEvents < ActiveRecord::Migration
  def change
  	add_reference :events, :user, index: true, foreign_key: true
  	add_reference :events, :client, index: true, foreign_key: true

  end
end
