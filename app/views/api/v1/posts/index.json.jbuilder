json.array!(@posts) do |post|
	json.extract! post, :id , :title , :description 
	json.url api_v1_post_url(post, format: :json)
end

