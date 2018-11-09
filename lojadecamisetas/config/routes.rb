Rails.application.routes.draw do
 get "produtos" => "produtos#index"

 root :to => "produtos#index"

end
