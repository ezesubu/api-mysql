module SharedParams
  extend Grape::API::Helpers
  
  params :period do
    optional :start_date
    optional :end_date
  end

  params :pagination do
    optional :page, type: Integer, default: "1"
    optional :per_page, type: Integer, default: "2"
  end

  params :order do |options|
    optional :order_by, type:Symbol, values:options[:order_by], default:options[:default_order_by]
    optional :order, type:Symbol, values:%i(asc desc), default:options[:default_order]
  end
end