//=======================================================================================================
// Reservar Turno
//=======================================================================================================

function AltaTurno_Guardar() {
    debugger;
    var mensaje = "Ha registrado el Equipo correctamente!";
    var invocarUrl = "/AltaEquipoWF.aspx/GuardarDatos";
    var imagenData = GetImagen();

    var objetoVista = {
        NombreEquipo: document.getElementById("txt_AltaEquipoWF_NombreEquipo").value,
        Siglas: document.getElementById("txt_AltaEquipoWF_Siglas").value,
        SitioWeb: document.getElementById("txt_AltaEquipoWF_SitioWeb").value,
        Imagen: imagenData != '' ? imagenData : null,
        TelefonoDeContacto: document.getElementById("txt_AltaEquipoWF_TelefonoDeContacto").value,
        IdEquipoUsuario: 0,
        IdUsuario: 0
    };

    Guardar_Objeto(invocarUrl, objetoVista, mensaje, "AltaEquipo");
}