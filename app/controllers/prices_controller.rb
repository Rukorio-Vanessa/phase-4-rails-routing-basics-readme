class PricesController < ApplicationController
    def cheeses_by_price
        by_price = Cheese.order("price DESC")
        render json: by_price
    end
end
