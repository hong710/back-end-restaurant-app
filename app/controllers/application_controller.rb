class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    food_items = Food.all.where("active= :value",{value: true})
    food_items.to_json
  end

  get "/edit" do
    food_items = Food.all
    food_items.to_json
  end

  get "/report" do
    customers = Customer.all
    customers.to_json(include: {foods: {only: [:price]}})
  end

  get "/foods" do
    customers = Food.all
    customers.to_json(include: [:orders])
  end

  post "/new_items" do
    new_item = Food.create(
      name:params[:name], 
      price: params[:price], 
      category: params[:category], 
      image: params[:image]
      )
    new_item.to_json
  end

  patch "/foods/:id" do
    food = Food.find(params[:id])
    food.update(
      name: params[:name],
      price: params[:price], 
      category: params[:category], 
      image: params[:image],
      active: params[:active]
      )    
    food.to_json
  end

  delete "/delete_food/:id" do
    food = Food.find(params[:id])
    food.destroy
    food.to_json
  end

  delete "/delete_order/:id" do
    food = Order.where(["food_id = ?",params[:id]])
    food.destroy_all
    food.to_json
  end

end
