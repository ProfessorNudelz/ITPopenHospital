class CreatePatients < ActiveRecord::Migration[6.1]
  def change
    create_table :patients do |t|
      t.string :prefix
      t.string :firstName
      t.string :lastName
      t.string :gender
      t.string :email
      t.string :medicare
      t.string :IRN
      t.string :dob
      t.string :phoneNumber
      t.string :address
      t.string :suburb
      t.string :state
      t.string :postcode
      t.text :notes
      t.text :medications
      t.text :medicalHistory

      t.timestamps
    end
  end
end
