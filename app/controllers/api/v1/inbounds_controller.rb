require 'json'

class Api::V1::InboundsController < Api::V1::BaseController
  def postmark_hook
    #sauvegarder le json dans une nouvelle instance de inbound_email en data base
    # puts params["From"]

    user = User.find_by_email(params["From"])
    unless user.nil?
      InboundEmail.create!(content: params, processed: false, user: user )
    end

    puts 'ok'
    render json: {foo: user}, status: :ok
  end
end
