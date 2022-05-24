require 'rails_helper'

describe Survey do
  it { should have_many(:questions) }
    # survey = Survey.create(topic: "Bitch")
    # question1 = Question.create(title: "Is a dog?", survey_id: survey.id)
    # question2 = Question.create(title: "Is a Meredith Brooks song?", survey_id: survey.id)
    # expect(survey.questions()).to(eq([question1, question2]))
end