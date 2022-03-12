class ApplicationController < ActionController::API
  def phrase
    phrase = params[:phrase]
    render json: phrase.as_json
    
  end
  
end
