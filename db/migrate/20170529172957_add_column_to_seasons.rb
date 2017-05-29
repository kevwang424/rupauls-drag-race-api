class AddColumnToSeasons < ActiveRecord::Migration[5.0]
  def change
    add_column :seasons, :name, :string
  end
end
