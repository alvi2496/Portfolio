class CreateExpertises < ActiveRecord::Migration[5.1]
  def change
    create_table :expertises do |t|
      t.string :field_name
      t.string :level
      t.timestamps
    end
  end
end
