require "rails_helper"

RSpec.describe 'BugMailer', type: :mailer do
  it 'bug' do
    ActionMailer::Base.mail(to: 'someone@somewhere.com', from: 'from@example.com', body: '')
  end
end
