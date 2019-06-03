function consultarDeudaPersona(id){
    $.ajax({
      url: 'consultarDeudaPersona.php',
      type: 'POST',
      data: {id : id},
      dataType: 'html'
  }).done(function(data){
      $('#modal-persona').html('');
      $('#modal-persona').html(data);
      $('#modal-persona').modal('show');
  }).fail(function(xhr, textStatus, errorThrown) {
      console.log(xhr.responseText);
  }).always(function(){
      // console.log('The ajax call ended.');
  });
}


function consultarDeudaVehiculo(id){
    $.ajax({
      url: 'consultarDeudaVehiculo.php',
      type: 'POST',
      data: {id : id},
      dataType: 'html'
  }).done(function(data){
      $('#modal-vehiculo').html('');
      $('#modal-vehiculo').html(data);
      $('#modal-vehiculo').modal('show');
  }).fail(function(xhr, textStatus, errorThrown) {
      console.log(xhr.responseText);
  }).always(function(){
      // console.log('The ajax call ended.');
  });
}
