class AddNamesToPlayerTable < ActiveRecord::Migration[6.1]
  def change
    add_column :players, :first_name, :string
    add_column :players, :last_name, :string
  end
end
