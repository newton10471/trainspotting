class LeadsController < ApplicationController
  def new
  	@lead = Lead.new
  end

  def create
  	@lead = Lead.new(params[:lead])
    @lead.save
  end

end