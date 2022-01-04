require "rails_helper"

RSpec.describe BugMailer, type: :mailer do
  it 'bug' do
    BugMailer.bug.deliver_now
  end
end
