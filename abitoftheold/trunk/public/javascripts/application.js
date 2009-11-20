$().ready(function(){
  $('.change_status').bind('click', function(e){
    var uid = this.id;
    $.getJSON('/users/update_status/' + uid , {}, function(data){
      var status = data['user']['status'];
      var eid = '#status' + uid;

      $(eid).text(status);
    });
  });
});
