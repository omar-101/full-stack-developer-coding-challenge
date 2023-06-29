class CreateCountries < ActiveRecord::Migration[7.0]
  def change
    create_table :countries do |t|
      t.string 'isoName', limit: 3
      t.string 'name'
      t.string 'flagUrl'
      t.timestamps
    end
  end
end
