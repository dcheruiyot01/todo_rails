require 'rails_helper'

RSpec.describe Task, type: :model do
  it "is invalid without a title" do
    task = Task.new(title: nil)
    expect(task).not_to be_valid
  end


  it "is incomplete by default" do
    endtask = Task.new(title: "Test task")
    expect(endtask.completed).to eq(false) 
  end
end
