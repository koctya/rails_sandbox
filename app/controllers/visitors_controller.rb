class VisitorsController < ApplicationController

  def index

  end

  def new
    @owner = Owner.new
    Rails.logger.debug 'DEBUG: Owner name is ' + @owner.name
    Rails.logger.debug "\033[1;34;40m[DEBUG]\033[0m " + 'will appear in bold blue'
  end
end