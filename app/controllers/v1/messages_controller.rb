class V1::MessagesController < ApplicationController
  def index
    render json: {:messages => [
      {
        :message => 'First Test',
      },
      {
        :message => 'Second Test',
      }
    ]}.to_json
  end
end
