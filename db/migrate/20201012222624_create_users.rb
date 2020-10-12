class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name, null: false, default: ""
      t.string :last_name, null: false, default: ""
      t.string :job_title, null: false, default: ""
      t.datetime :birth_date

      t.timestamps
    end
  end
end
