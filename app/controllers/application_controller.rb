class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  #helperメソッド、current_cartの定義
#   helper_method :current_cart

#   #これを定義することで、セッション情報を元に、現在のカートを呼び出すことができるようになる
#   def current_cart
#     if session[:cart_id]
#       @cart = Cart.find(session[:cart_id])
#     else
#       @cart = Cart.create
#       session[:cart_id] = @cart.id
#     end
#   end

    # #ユーザ画面用 ニックネームとか
    # before_action :configure_permitted_parameters, if: :devise_controller?

    #   def configure_permitted_parameters
    #     devise_parameter_sanitizer.permit(:sign_up, keys: [:nickname])
    #   end
end
