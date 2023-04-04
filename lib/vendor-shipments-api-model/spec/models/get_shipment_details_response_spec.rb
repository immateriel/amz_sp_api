=begin
#Selling Partner API for Retail Procurement Shipments

#The Selling Partner API for Retail Procurement Shipments provides programmatic access to retail shipping data for vendors.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.41
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorShipmentsApiModel::GetShipmentDetailsResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GetShipmentDetailsResponse' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorShipmentsApiModel::GetShipmentDetailsResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetShipmentDetailsResponse' do
    it 'should create an instance of GetShipmentDetailsResponse' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorShipmentsApiModel::GetShipmentDetailsResponse)
    end
  end
  describe 'test attribute "payload"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "errors"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
