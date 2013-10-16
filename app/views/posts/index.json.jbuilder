json.array!(@posts) do |post|
  json.extract! post, :title, :body, :start, :end
  json.url post_url(post, format: :html)
end
