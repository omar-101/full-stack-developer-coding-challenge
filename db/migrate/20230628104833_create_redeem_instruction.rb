class CreateRedeemInstruction < ActiveRecord::Migration[7.0]
  def change
    create_table :redeem_instructions do |t|
      t.string 'concise'
      t.text 'verbose'
      t.timestamps
    end
  end
end
