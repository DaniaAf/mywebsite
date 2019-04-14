class CreateExperiences < ActiveRecord::Migration[5.2]
  def change
    create_table :experiences do |t|
      t.string :role
      t.string :company
      t.string :datebegin
      t.string :dateend
      t.string :photo
      t.string :contract
      t.text :description

      t.timestamps
    end
  end
end
