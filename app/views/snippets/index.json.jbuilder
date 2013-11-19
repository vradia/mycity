json.array!(@snippets) do |snippet|
  json.extract! snippet, :description
  json.url snippet_url(snippet, format: :json)
end
