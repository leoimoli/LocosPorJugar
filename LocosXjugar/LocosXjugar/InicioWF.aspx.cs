using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LocosXjugar
{
    public partial class InicioWF : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //Calendar1.Visible = false;
                //txtFecha.Text = null;
                //txtFecha.Visible = false;
                CargarComboHorarios();
            }
        }


        //protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        //{
        //    //if (Calendar1.Visible)
        //    //{
        //    //    Calendar1.Visible = false;
        //    //}
        //    //else
        //    //{
        //    //    Calendar1.Visible = true;
        //    //}
        //}

        #region ///// Eventos       
        private void CargarComboHorarios()
        {
            string[] Horarios = Clases_Maestras.ValoresConstantes.Horarios;
            cmbHorario.Items.Add("Seleccione");
            cmbHorario.Items.Clear();
            foreach (string item in Horarios)
            {
                cmbHorario.Text = "Seleccione";
                cmbHorario.Items.Add(item);
            }
        }
        //protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        //{
        //    //txtFecha.Text = Calendar1.SelectedDate.ToLongDateString();
        //    //Calendar1.Visible = false;
        //    //txtFecha.Visible = true;
        //}
        #endregion
    }
}