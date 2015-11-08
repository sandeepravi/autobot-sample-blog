res(json, 200, "ok") do
	json.(@comment, :id)
end	

