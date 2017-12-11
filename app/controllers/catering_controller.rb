class CateringController < ApplicationController
	
	def index
		@catering = Pktcatering.all
		@keranjang = Keranjang.new
	end

	def tmbh
		@tambah = Keranjang.new(tambahkrnjng)
		if @tambah.save
			render plain: "berhasil"
		else
			render plain: "gagal"
		end
	end

	def new
 		@tambah = Pktcatering.new		
 	end

 	def create
 		@tambah = Pktcatering.new(tambah)
	 	if @tambah.save
      		render plain:"berhasil" #user_path(@user.id)
 		else
 			render plain: "salah"
 		end
  	end
  	private
  	def tambah
    	params.require(:pktcatering).permit(:kode, :jenis, :harga, :kondisi, :food1, :food2, :food3, :food4, :food5, :food6, :food7, :food8, :food9, :food10, :food11, :food12, :food13, :food14, :food15, :beverage1, :beverage2, :beverage3, :beverage4, :beverage5, :dessert1, :dessert2, :dessert3, :dessert4, :dessert5)
  	end
  	def tambahkrnjng
  		params.require(:keranjang).permit(:namauser, :kategori, :kodepaket, :jenispaket, :harga)
  	end
end