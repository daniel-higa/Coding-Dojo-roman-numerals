require 'rspec'
require 'romanos'

describe "dojo romanos" do
    before :each do
	   @romanos = Romanos.new
	end

  it "should be I when converting 1" do
		@romanos.convertir(1).should == "I"
  end

  it "should be II when converting 2" do
		@romanos.convertir(2).should == "II"
  end

  it "should be III when converting 3" do
		@romanos.convertir(3).should == "III"
  end

  it "should be IV when converting 4" do
		@romanos.convertir(4).should == "IV"
  end

  it "should be V when converting 5" do
		@romanos.convertir(5).should == "V"
  end

  it "should be VI when converting 6" do
		@romanos.convertir(6).should == "VI"
  end
=begin
  it "should be VII when converting 7" do
		@romanos.convertir(7).should == "VII"
  end

  it "should be VIII when converting 8" do
		@romanos.convertir(8).should == "VIII"
  end
  
  it "should be IX when converting 9" do
		@romanos.convertir(9).should == "IX"
  end

  it "should be X when converting 10" do
		@romanos.convertir(10).should == "X"
  end
  
  it "should be XI when converting 11" do
		@romanos.convertir(11).should == "XI"
  end
  
  it "should be XII when converting 12" do
		@romanos.convertir(12).should == "XII"
  end
  
  it "should be XIX when converting 19" do
		@romanos.convertir(19).should == "XIX"
  end

  it "should be XX when converting 20" do
		@romanos.convertir(20).should == "XX"
  end  

  it "should be XXIX when converting 29" do
		@romanos.convertir(29).should == "XXIX"
  end  

  it "should be XXXXVIII when converting 48" do
		@romanos.convertir(48).should == "XLVIII"
  end  

  it "should be XLIX when converting 49" do
		@romanos.convertir(49).should == "XLIX"
  end
  
  it "should be L when converting 50" do
		@romanos.convertir(50).should == "L"
  end  

  it "should be LI when converting 51" do
		@romanos.convertir(51).should == "LI"
  end
=end
end
