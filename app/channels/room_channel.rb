class RoomChannel < ApplicationCable::Channel
  require 'wikipedia'
  # サーバー側からフロント側を監視できているかを確認できたときに動くメソッド
  def subscribed
      # stream_from "room_channel"
    #  5.times { puts '***test***' }
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  # def wikiapi(data)
  #   ActionCable.server.broadcast 'room_channel', message:  @page = Wikipedia.find(url)
  # end
end
