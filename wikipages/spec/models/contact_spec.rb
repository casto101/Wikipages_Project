require 'rails_helper'
require_relative '../../app/models/contact'

describe Contact do
  it "should validate the presence of a name" do
    contact_name = Contact.new({:name =>''})
    expect(contact_name.save).to eq false
  end
end
