class UserPhoneNumber < ActiveRecord::Migration[6.0]
  def change
    create_table :user_phone_numbers, id: false do |t|
      t.belongs_to :user
      t.belongs_to :phone_number

      t.timestamps
    end
  end
end
