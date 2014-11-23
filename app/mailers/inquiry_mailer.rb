class InquiryMailer < ActionMailer::Base
  default from: "lowrywebdevelopment@gmail.com"

  def interest_email(inquiry)
    @inquiry = inquiry
    mail(to: 'lowrywebdevelopment@gmail.com', subject: "FREELANCE: #{inquiry.text}")
  end
end
