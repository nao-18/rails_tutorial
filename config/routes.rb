Rails.application.routes.draw do
  # ルートにアクセス時のURI設定
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'
end
