class AddFieldsToEvents < ActiveRecord::Migration
  def change
  	add_column :events, :start_at, :time
  	add_column :events, :end_at, :time
  	add_column :events, :duration_in_seconds, :integer
  	add_column :events, :notes, :string
  	add_column :events, :event_date, :date
  end
end
