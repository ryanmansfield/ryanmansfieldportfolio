class ContactMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_mailer.contact.subject
  #
  def contact
    @greeting = "Hi"

    mail(to: 'ryan@ryanmansfield.io', subject: 'Portfolio Contact Message')
  end
end
