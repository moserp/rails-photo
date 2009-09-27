require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe HomeController, 'routing' do

  it { should route(:get, '/').to(:action => :index) }
end
