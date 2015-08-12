module CommentsHelper
  def isapproved_comment_body(comment)
    if comment.status == 'unapproved'
      return '(unapproved)'
    else
      return comment.body
    end
  end

  def isapproved_comment_button(blog,entry,comment)
    if comment.status == 'unapproved'
      return link_to 'Approve', approve_blog_entry_comment_path(blog,entry,comment)
    else
      return ''
    end
  end
end
