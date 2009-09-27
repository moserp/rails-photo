require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe HomeController do

  #Delete this example and add some real ones
  it "should use HomeController" do
    controller.should be_an_instance_of(HomeController)
  end

  describe 'handling GET /' do
    it { respond_with :success }
    it { respond_with_content_type :html }
    it 'should render index.html.erb' do
      get :index
      response.should render_template('index.html.erb')
    end
  end
end
