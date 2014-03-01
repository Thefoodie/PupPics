class StatsController < ApplicationController
def edit
	@stats = Profile.find_by user_id: current_user.id
end
end