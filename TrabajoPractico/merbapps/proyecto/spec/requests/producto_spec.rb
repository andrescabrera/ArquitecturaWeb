require File.join(File.dirname(__FILE__), '..', 'spec_helper.rb')

describe "/producto" do
  before(:each) do
    @response = request("/producto")
  end
end