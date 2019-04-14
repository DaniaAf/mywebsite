class CreateEducations < ActiveRecord::Migration[5.2]
  def change
    create_table :educations do |t|
      t.string :school
      t.string :datebegin
      t.string :dateend
      t.string :photo
      t.text :description
      t.string :diploma

      t.timestamps
    end
  end
end
