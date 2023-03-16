class SingularController < ApplicationController
    def displays_one_cheese
        singular_cheese = Cheese.limit(1)
        render json: singular_cheese
    end
end
