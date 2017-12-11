class CreateKeranjangs < ActiveRecord::Migration[5.1]
  def change
    create_table :keranjangs do |t|
      t.string :namauser
      t.string :kategori
      t.string :kodepaket
      t.string :jenispaket
      t.string :harga

      t.timestamps
    end
  end
end
