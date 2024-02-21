class UserMailer < ApplicationMailer
  def welcome_email(code)
    @code = code
    mail(to: "2594838054@qq.com", subject: "hi")
  end
end
