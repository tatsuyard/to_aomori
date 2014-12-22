# -*- encoding: UTF-8 -*-
require File.expand_path(File.join('../', 'spec_helper'), File.dirname(__FILE__))

describe Object do
	it "array should be aomori" do [].to_aomori.should == [].class.to_s+aomori;	end
	it "nil should be aomori" do nil.to_aomori.should == nil.class.to_s+aomori; 	end
	it "Hash should be aomori" do {}.to_aomori.should == {}.class.to_s+aomori;  	end
	it "String should be aomori" do "".to_aomori.should == "".class.to_s+aomori;	end
	it "Fixnum should be aomori" do 1.to_aomori.should == 1.class.to_s+aomori;    end
	it "Float should be aomori" do 1.1.to_aomori.should == 1.1.class.to_s+aomori; end
	it "Regexp should be aomori" do //.to_aomori.should == //.class.to_s+aomori;  end
	it "Time should be aomori" do Time.now.to_aomori.should == Time.now.class.to_s+aomori; end
	it "Proc should  be aomori" do Proc.new{}.to_aomori.should == Proc.new{}.class.to_s+aomori; end
end