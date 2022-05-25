require 'rails_helper'

describe Survey do
  it { should have_many(:questions) }
    # survey = Survey.create(topic: "Bitch")
    # question1 = Question.create(title: "Is a dog?", survey_id: survey.id)
    # question2 = Question.create(title: "Is a Meredith Brooks song?", survey_id: survey.id)
    # expect(survey.questions()).to(eq([question1, question2]))
  it { should validate_presence_of :topic }
  it { should validate_length_of(:topic).is_at_most(100) }

  it("Titleizes the name of a survey") do
    survey = Survey.create({topic: "movies", category: "horror"})
    expect(survey.topic()).to(eq("Movies"))
  end
end