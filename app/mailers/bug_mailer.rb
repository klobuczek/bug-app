class BugMailer < ApplicationMailer
  def bug
    mail(to: 'someone@somewhere.com')
  end
end
