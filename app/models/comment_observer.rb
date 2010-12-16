class CommentObserver < ActiveRecord::Observer

  def after_create(comment)
    puts "We need to send a email about the comment added #{comment.id}"
  end
end
