require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe UsStateCode do
  before(:each) do
    @valid_attributes = {
      :code => "value for code",
      :name => "value for name"
    }
  end

  it "should create a new instance given valid attributes" do
    UsStateCode.create!(@valid_attributes)
  end
end
