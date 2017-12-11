class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception
	helper_method :user_login, :user_not_login?, :admin_login, :admin_not_login?

	def user_login
		@user_login ||= User.find(session[:user_id]) if session[:user_id]
	end

	def user_not_login?
		!!user_login
	end

	def must_login 
		if !user_not_login?
			redirect_to login_path
		end
	end
	#----------------------------------------------------------------------------
	def admin_login
		@admin_login ||= User.find(session[:admin_id]) if session[:admin_id]
	end

	def admin_not_login?
		!!admin_login
	end

	def admin_login 
		if !admin_not_login?
			redirect_to login_path
		end
	end
end