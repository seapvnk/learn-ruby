class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.string :name

      t.timestamps

      t.belongs_to :passports, index: true
    end
  end
end
