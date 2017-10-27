class ApplicationController < ActionController::API

  def authenticate_token
    puts "AUTHENTICATE JWT"
    render json: { status: 401, message: 'Unauthorized' } unless decode_token(bearer_token)
  end

  def bearer_token
    puts "BEARER TOKEN"
    puts header = request.env["HTTP_AUTHORIZATION"]

    pattern = /^Bearer /
      puts "TOKEN WITHOUT BEARER"
      puts header.gsub(pattern, '') if header && header.match(pattern)
      header.gsub(pattern, '') if header && header.match(pattern)
  end

  def decode_token(token_input)
    puts "DECODE TOKEN, token input: #{token_input}"
    puts token = JWT.decode(token_input, ENV['JWT_SECRET'], true, { :algorithm => 'HS256' })
    JWT.decode(token_input, ENV['JWT_SECRET'], true, { :algorithm => 'HS256' })
  rescue
      render json: { status: 401, message: 'Unauthorized User, You Do Not Appear to Have the Proper Gear to Traverse this Path Successfully.  You Should Turn Back Now Before Afternoon Lightning Strikes Your Ass.' }
  end

  def get_current_user
      return if !bearer_token
      decoded_jwt = decode_token(bearer_token)
      User.find(decoded_jwt[0]["user"]["id"])
  end

# GET/ users/1
  def show
      render json: get_current_user
  end

  def authorize_user
      puts "AUTHORIZE USER"
      puts "user id: #{get_current_user.id}"
      puts "params: #{params[:id]}"
      render json: { status: 401, message: 'Unauthorized' } unless get_current_user.id == params[:id].to_i
  end


end
