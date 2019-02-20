require 'rails_helper'

RSpec.describe Idea, type: :model do
  it "has a name" do
    # skip
    idea = Idea.create!(name: "My amazing Idea name")
    expect(idea.name).to eq("My amazing Idea name")
    second_idea = Idea.create!(name: "second amazing idea")
    expect(second_idea.name).to eq("second amazing idea")
  end 
  it 'has a description'
end


