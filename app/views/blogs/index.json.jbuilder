json.array!(@blogs) do |blog|
  json.extract! blog, :id, :author, :title
  json.url blog_url(blog, format: :json)
end
