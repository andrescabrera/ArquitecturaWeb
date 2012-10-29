require File.join(File.dirname(__FILE__), '..', 'spec_helper.rb')

describe "/productos" do
  before(:each) do
    @response = request("/productos")
  end
end