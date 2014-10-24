json.array!(@prompts) do |prompt|
  json.extract! prompt, :id, :creator, :content
  json.url prompt_url(prompt, format: :json)
end
