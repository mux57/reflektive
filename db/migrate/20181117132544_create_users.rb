class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name, default: ""

      t.timestamps
    end
  end
end
