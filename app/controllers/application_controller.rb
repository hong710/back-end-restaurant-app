class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    food_items = Food.all
    food_items.to_json
  end

  get "/order" do
    customers = Customer.all
    customers.to_json(include: :foods)
  end

end
