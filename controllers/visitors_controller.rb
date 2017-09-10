class VisitorsController < ApplicationController
  def new
    Rails.logger.debug "DEBUG: Entering new method"
    @owner = Owner.new
    Rails.logger.debug "DEBUG: owner name is " + @owner.name
  end
end
