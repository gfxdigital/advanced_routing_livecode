module ReviewsHelper
  def stars(review)
    text = '⭐️' * review.rating + '*' * (5 - review.rating)

    content_tag(:i, text)
  end
end
