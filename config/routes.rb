Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get'home', to: 'home#index'

  get'login', to: 'login#sign_in'
  post'login', to: 'login#masuk'
  delete 'logout', to: 'login#keluar'

  #get'daftar', to: 'users#index'
  #get'daftar', to: 'users#new'
  #post'daftar', to: 'users#create'

  get'member', to: 'member#index'
  
  get'catering', to: 'catering#index'
  post'catering', to: 'catering#tmbh'

  get'tambah_data_catering', to: 'catering#new'
  post'tambah_data_catering', to: 'catering#create'

  get'wedding', to: 'member#wedding'
  get'dekorasi', to: 'member#dekorasi'

  get'lihat_keranjang', to: 'keranjang#index'

  get'login_admin', to: 'admin#login'
  post'login_admin', to: 'admin#masuk'
  
  get'admin', to: 'admin#index'
  
  get'daftaradmin', to: 'admin#new'
  post'daftaradmin', to: 'admin#create'

  resources :users
end
