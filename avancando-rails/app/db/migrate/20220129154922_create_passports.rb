class CreatePassports < ActiveRecord::Migration[7.0]
  def change
    create_table :passports do |t|
      t.string :country

      t.timestamps

      t.belongs_to :person, index: true
    end
  end
end
