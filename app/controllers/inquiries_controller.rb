class InquiriesController < ApplicationController





	private

		def inquiry_params
			params.require(:inquiry).permit(:name, :email, :text)

		end
end
