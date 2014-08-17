class InquiriesController < ApplicationController

	def index
	end

	def create
		raise inquiry_params.inspect
		@inquiry = Inquiry.new

	end



	private

		def inquiry_params
			params.require(:inquiry).permit(:name, :email, :text)
		end
end
