# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
  def invite
    user = build(:user, token: "abc")
    UserMailer.invite(user)
  end
end
