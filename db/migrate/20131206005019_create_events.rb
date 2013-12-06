class CreateEvents < ActiveRecord::Migration
  def change
    add_column :events, :id, :primary_key
  end
end
