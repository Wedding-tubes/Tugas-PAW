class CreatePktcaterings < ActiveRecord::Migration[5.1]
  def change
    create_table :pktcaterings do |t|
      t.string :kode
      t.string :jenis
      t.string :harga
      t.string :kondisi
      t.string :food1
      t.string :food2
      t.string :food3
      t.string :food4
      t.string :food5
      t.string :food6
      t.string :food7
      t.string :food8
      t.string :food9
      t.string :food10
      t.string :food11
      t.string :food12
      t.string :food13
      t.string :food14
      t.string :food15
      t.string :beverage1
      t.string :beverage2
      t.string :beverage3
      t.string :beverage4
      t.string :beverage5
      t.string :dessert1
      t.string :dessert2
      t.string :dessert3
      t.string :dessert4
      t.string :dessert5

      t.timestamps
    end
  end
end
