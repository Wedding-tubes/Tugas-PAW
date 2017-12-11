class LoginController < ApplicationController
	before_action :must_login, only: [:member]

	def sign_in
	end

	def masuk
		user = User.find_by(email: params[:email])  #variabel untuk menyamakan data email yang dimasukin dengan yang di tabel
		if user && user.authenticate(params[:password]) 
			session[:user_id] = user.id
			redirect_to member_path
		else
			redirect_to login_path, notice: " Username or Password" 
		end
	end

	def keluar
		session[:user_id] = nil
		redirect_to home_path
	end

end