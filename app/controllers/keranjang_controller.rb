class KeranjangController < ApplicationController

	def index
		@keranjang = Keranjang.all
	end

end
