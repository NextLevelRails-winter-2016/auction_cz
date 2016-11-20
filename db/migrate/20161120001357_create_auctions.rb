class CreateAuctions < ActiveRecord::Migration[5.0]
  def change
    create_table :auctions do |t|
      t.datetime :start_date
      t.datetime :end_date

      t.timestamps
    end
  end
end
