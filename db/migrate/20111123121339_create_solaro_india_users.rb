class CreateSolaroIndiaUsers < ActiveRecord::Migration
  def change
    create_table :solaro_india_users do |t|
      t.string :name
      t.string :gender

      t.timestamps
    end
  end
end
