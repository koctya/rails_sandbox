require "rails_helper"

RSpec.describe UserMailer, type: :mailer do
  describe "invite" do
    let(:user) { FactoryBot.create(:user) }
    let(:mail) { UserMailer.invite(user) }

    context "headers" do
      it "renders the subject" do
        user = build(:user, token: "abc")

        mail = described_class.invite(user)

        expect(mail.subject).to eq I18n.t("user_mailer.invite.subject")
      end

      it "sends to the right email" do
        user = build(:user, token: "abc")

        mail = described_class.invite(user)

        expect(mail.to).to eq [user.email]
      end

      it "renders the from email" do
        user = build(:user, token: "abc")

        mail = described_class.invite(user)

        expect(mail.from).to eq ["from@example.com"]
      end

      it "includes the correct url with the user's token" do
        user = build(:user, token: "abc")

        mail = described_class.invite(user)

        expect(mail.body.encoded).to include confirmation_url(token: user.token)
      end
    end

    it "sends a welcome email to the user's email address" do
      expect(mail.to).to eq [user.email]
    end

    it "sends from the support email address" do
      expect(mail.from).to eq ["support@example.com"]
    end

    it "sends with the correct subject" do
      expect(mail.subject).to eq "Welcome to Projects!"
    end

    it "greets the user by first name" do
      expect(mail.body).to match(/Hello #{user.first_name},/)
    end

    it "reminds the user of the registered email address" do
      expect(mail.body).to match user.email
    end
  end
end
