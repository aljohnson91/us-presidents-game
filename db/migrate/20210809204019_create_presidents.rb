class CreatePresidents < ActiveRecord::Migration[6.0]
  def change
    create_table :presidents do |t|
      t.string :name
      t.string :timeinoffice
      t.string :agewhenpresident
      t.string :highestapprovalrating
      t.string :greatestachievement
      t.string :worstpartofpresidency

      t.timestamps
    end
  end
end
