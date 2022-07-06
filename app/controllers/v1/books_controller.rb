class V1::BooksController < ApplicationController
    def index
        render json: { :books => [
            {
                :name => "Regina's Kitchen",
                :price => '11.99'
            }
        ]}.to_json
    end
end