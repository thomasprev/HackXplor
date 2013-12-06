class AddIds < ActiveRecord::Migration
  def change
    add_column :sectors, :id, :primary_key
    add_column :countries, :id, :primary_key
  end
end
