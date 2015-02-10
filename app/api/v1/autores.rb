#example for routes
module V1 
  class Autores < Base
   helpers SharedParams
  
   namespace :authors do      
      params do
        use :pagination 
        use :order, order_by:%i(id created_at), default_order_by: :created_at, default_order: :asc
      end

      get do
        guard!
        Autor.page(params[:page]).per(params[:per_page])
      end

      post do
        Autor.all.offset(1).limit(10)
      end

      route_param :id do
        get do
          guard!
          Autor.find(params[:id])
        end 
        
        get 'replies' do
          binding.pry
          Autor.all.offset(1).limit(10)
        end

        resource :books do
          get "/" do
            guard!
            puts params
          end
        end
      end
    end
  end
end
