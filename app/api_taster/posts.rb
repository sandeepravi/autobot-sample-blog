ApiTaster.routes do

  get '/api/v1/posts', {}

  post '/api/v1/posts', {
    :post => {
      :title => '',
      :description => '',
    }
  }

  get '/api/v1/posts/:id', {
    :id => ''
  }

  put '/api/v1/posts/:id', {
    :id => '', :post => {
      :title => '',
      :description => '',
    }
  }

  delete '/api/v1/posts/:id', {
    :id => ''
  }

end
