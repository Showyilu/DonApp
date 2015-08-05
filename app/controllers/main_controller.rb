class MainController < ActionController::Base

  def index
    @page_name = 'Home'
    @description = "If you are looking for an professional Australia Migration Agent who will help you get the right Australian visa, you've come to the right place"
    render :index, :layout => 'application'
  end

  def contact
    @page_name = 'Contact Me'
    @description = "We would like to hear from you. Please send us a message by filling out the form below and we will get back with you shortly."
    render :contact, :layout => 'application'
  end

  def point_test
    @page_name = 'Point Test'
    @description = 'Point test'
    render :point_test, :layout => 'application'
  end

  def visa_list
    @page_name = 'Visa List'
    @description = 'A list of australian visas'
    render :visa_list, :layout => 'application'
  end

  def about_firm
    @page_name = 'About Firm'
    @description = 'Don Goh has a proven track record of excellence with visa applications. He has been offering professional migration services to clients since 1997.'
    render :about_firm, :layout => 'application'
  end

  def resources
    @page_name = 'Resources'
    @description = 'A list of useful links'
    render :resources, :layout => 'application'
  end

end
