class CommentNotificationMailer < ApplicationMailer
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.comment_notification_mailer.send_add_comment.subject
  #
  def send_add_comment(comment, entry, blog)
    @comment = comment
    @entry = entry
    @blog = blog

    mail to: "cocktail.house@gmail.com", subject: "new comment added."
  end
end
