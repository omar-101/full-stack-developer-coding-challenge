class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.integer 'productId'
      t.string 'productName'
      t.boolean 'global'
      t.float 'senderFee'
      t.float   'senderFeePercentage'
      t.float   'discountPercentage'
      t.string 'denominationType'
      t.string 'recipientCurrencyCode', limti: 3
      t.float 'minRecipientDenomination'
      t.float 'maxRecipientDenomination'
      t.string 'senderCurrencyCode', limti: 3
      t.float 'minSenderDenomination'
      t.float 'maxSenderDenomination'
      t.timestamps
    end
  end
end
