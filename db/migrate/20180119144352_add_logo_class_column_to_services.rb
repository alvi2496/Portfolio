class AddLogoClassColumnToServices < ActiveRecord::Migration[5.1]
  def change
    add_column :services, :logo_class, :string
  end
end
