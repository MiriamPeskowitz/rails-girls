require 'rails_helper'



RSpec.describe Idea, type: :model do
  describe 'associations' do
    it{ is_expected.to have_many(:comments)}
  end 

  describe "validations" do
    it{ is_expected.to validate_presence_of :name }
  end 

  it "has a name" do
    # skip
    idea = Idea.create!(name: "My amazing Idea name")
    expect(idea.name).to eq("My amazing Idea name")
    second_idea = Idea.create!(name: "second amazing idea")
    expect(second_idea.name).to eq("second amazing idea")
  end 
  it 'has a description' #this makes the test pending 
end




