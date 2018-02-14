class UsersController < ApplicationController
	def my_portolio
		@user = current_user
		@user_stocks = current_user.stocks
	end
end