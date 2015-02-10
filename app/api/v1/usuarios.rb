module V1 
  class Usuarios < Base    
  helpers SharedParams 
    before do
      guard!
    end 
    namespace :users do     
      params do
        requires :user, type: Hash do
          requires :email, type: String
          requires :password, type: String
        end
      end
      get 'login_simple' do
        Usuario.where(params[:user])
      end
      params do
        optional :user, type: Hash do
          requires :id_facebook, type: Integer
        end
      end
      get 'login_fb' do
        Usuario.where(params[:user])  
      end
     
      route_param :id do
        get do
          Usuario.find(params[:id])
        end 
        
        get 'libraries' do
          Usuario.find(params[:id]).bibliotecas
        end        
      end

    end
  end
end
