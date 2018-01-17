class CreateWorkExperiences < ActiveRecord::Migration[5.1]
  def change
    create_table :work_experiences do |t|
      t.string :company_name
      t.text :description
      t.string :designation
      t.date :start_date
      t.date :end_date
      t.timestamps
    end
  end
end
