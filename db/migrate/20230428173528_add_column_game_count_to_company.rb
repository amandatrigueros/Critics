class AddColumnGameCountToCompany < ActiveRecord::Migration[7.0]
  def change
    add_column :companies, :games_count, :integer, default: 0
  end
end
