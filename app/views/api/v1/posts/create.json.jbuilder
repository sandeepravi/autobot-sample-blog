res(json, 200, "ok") do
	json.(@post, :id)
end	

