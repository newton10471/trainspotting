class LeadsController < ApplicationController
  def new
  	@lead = Lead.new
  end

  def create
  	@lead = Lead.new(params[:lead])
  	if @lead.save
    	redirect_to thanks_url
    else 
    	render 'leads/new'
    end
  end

end
