class InquiriesController < ApplicationController

	def index
	end

	def create
		@inquiry = Inquiry.new(inquiry_params)
		if @inquiry.save
			redirect_to root_path
		else
			redirect_to root_path
		end

	end



	private

		def inquiry_params
			params.require(:inquiry).permit(:name, :email, :text)
		end
end
