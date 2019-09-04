module UsersHelper
  def gravatar_for(user)
    gravatar_id = user.id
    gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}"
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
end

