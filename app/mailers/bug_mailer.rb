class BugMailer < ActionMailer::Base
  def bug
    mail(to: 'someone@somewhere.com', from: 'from@example.com', body: '')
  end
end
