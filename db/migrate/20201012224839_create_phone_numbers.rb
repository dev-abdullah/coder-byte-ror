class CreatePhoneNumbers < ActiveRecord::Migration[6.0]
  def change
    create_table :phone_numbers do |t|
      t.integer :number
      t.integer :country
      t.boolean :isMobile

      t.timestamps
    end
  end
end
