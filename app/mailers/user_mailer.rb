class UserMailer < ApplicationMailer
  def invite(user)
    @user = user
    mail(to: @user.email, subject: "Welcome to the Sandbox!")
  end
end
