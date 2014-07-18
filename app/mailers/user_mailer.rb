class UserMailer < ActionMailer::Base


def welcome_email(user)
    @user = user
    @url  = 'http://example.com/login'
    mail(to:user.email, subject: 'Welcome to My Awesome Site',from: "pravin.malhari222@gmail.com")
  end



end
