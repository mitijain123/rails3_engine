class CreateSolaroIndiaProfiles < ActiveRecord::Migration
  def change
    create_table :solaro_india_profiles do |t|
      t.string :name

      t.timestamps
    end
  end
end
