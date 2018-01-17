class CreateEducations < ActiveRecord::Migration[5.1]
  def change
    create_table :educations do |t|
      t.string :institution_name
      t.text :description
      t.string :degree_name
      t.date :start_date
      t.date :end_date
      t.timestamps
    end
  end
end
