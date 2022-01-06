class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    food_items = Food.all
    food_items.to_json
  end

  post "/new_items" do
    new_item = Food.create(name:params[:name], price: params[:price], category: params[:category], image: params[:image])
    new_item.to_json
  end

  patch "/foods/:id" do
    food = Food.find(params[:id])
    food.update(
      name: params[:name],
      price: params[:price]
    )
    food.to_json
  end

end
