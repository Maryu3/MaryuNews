import consumer from "./consumer"

consumer.subscriptions.create("RoomChannel", {
  connected() {
    // Called when the subscription is ready for use on the server
    // フロント側からサーバー側を監視できているかを確認できたときに動く関数
    // console.log('test')
  },

  disconnected() {
    // Called when the subscription has been terminated by the server
  },

  received(data) {
    // Called when there's incoming data on the websocket for this channel
    // alert data['message']
  },

//   wikiapi: $(function(url) {
    
//     $(".trix-content a").hover(function(){
//         var url = $(this).attr('href');
//         // alert(url);
//     },function(){
//         $(this).css("color", "blue");
    
//     });
// });
});
