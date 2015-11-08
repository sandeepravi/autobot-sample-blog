ApiTaster.routes do

  get '/api/v1/comments', {}

  post '/api/v1/comments', {
    :comment => {
      :description => '',
    }
  }

  get '/api/v1/comments/:id', {
    :id => ''
  }

  put '/api/v1/comments/:id', {
    :id => '', :comment => {
      :description => '',
    }
  }

  delete '/api/v1/comments/:id', {
    :id => ''
  }

end
