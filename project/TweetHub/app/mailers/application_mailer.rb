class ApplicationMailer < ActionMailer::Base
  default from: "jaafefaafe@gmail.com"
  
  def sample_email(user)
    @user = user
    mail(to: @user.email, subject: 'Sample Email',body: 'jjjj')
  end
end