require File.dirname(__FILE__) + '/../spec_helper'

describe Card do
  it "should be valid" do
    Card.new.should be_valid
  end
end
