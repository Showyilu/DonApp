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

  def visa_list
    render :visa_list, :layout => 'application'
  end

  def about_firm
    render :about_firm, :layout => 'application'
  end

  def resources
    render :resources, :layout => 'application'
  end

end
