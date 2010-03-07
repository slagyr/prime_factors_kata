require File.expand_path(File.dirname(__FILE__) + "/spec_helper")
require "prime_factors"

describe PrimeFactors do

  it "should factor 0" do
    PrimeFactors.of(0).should == []
  end

  

end