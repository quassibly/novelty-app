# app/helpers/meta_tags_helper.rb

module MetaTagsHelper
  def meta_title
    content_for?(:meta_title) ? content_for(:meta_title) : "Novelty ... keep writing all the way to The End"
  end

  def meta_description
    content_for?(:meta_description) ? content_for(:meta_description) : "The app designed to help you with NaNoWriMo from beginning to The End"
  end

  def meta_image
    meta_image = (content_for?(:meta_image) ? content_for(:meta_image) : "og-image.png")
    # little twist to make it work equally with an asset or a url
    meta_image.starts_with?("http") ? meta_image : image_url(meta_image)
  end
end
