class MainController < ActionController::Base

  def index
    render :index, :layout => 'application'
  end

  def contact
    render :contact, :layout => 'application'
  end

  def point_test
    render :point_test, :layout => 'application'
  end

end
