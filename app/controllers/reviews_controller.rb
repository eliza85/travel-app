class ReviewsController < ApplicationController
    def index
        @reviews = Review.all
    end

    # def show
    #     @review = Review.find(params[:id])
    #     json_response(@review)
    # end
    #
    # def create
    #     @review = Review.create!(review_params)
    #     json_response(@review, 201)
    # end
    #
    # def update
    #     @review = Review.find(params[:id])
    #     if @review.update!(review_params)
    #         render status: 200, json: {
    #             message: "This review has been updated successfully."
    #         }
    #     end
    # end
    #
    # def destroy
    #     @review = Review.find(params[:id])
    #     if @review.destroy!
    #         render status: 200, json: {
    #             message: "This review has been destroyed."
    #         }
    #     end
    # end
end
