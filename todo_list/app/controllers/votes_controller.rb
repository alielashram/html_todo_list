class VotesController < ApplicationController
	def create
		task = Task.find(params[:topic_id])
		vote = task.votes.build
		vote.save!
		redirect_to(tasks_path)
	end
end
