class V1::BooksController < ApplicationController
    def index
        render json: { :books => [
            {
                :name => "Regina's Kitchen"
            }
        ]}.to_json
    end
end