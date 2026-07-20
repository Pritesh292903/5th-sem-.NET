using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _5th_sem.net
{
    public partial class registeration_form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            // Refresh AdRotator every timer tick
            AdRotator1.DataBind();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //string file_name = System.IO.Path.GetFileName(FileUpload1.PostedFile.FileName);
            //FileUpload1.SaveAs(Server.MapPath("~/img/" + file_name));
            //Label6.Text = "File uploaded successfully!";

        if(FileUpload1.HasFile)
            {

                string path = Server.MapPath("~/img/");
                string filename = FileUpload1.FileName;
                FileUpload1.SaveAs(path + filename);
                Label6.Text = "File uploaded successfully!";

            }
        else
            {
                Label6.Text = "Please select a file to upload.";
            }

        }
    }
}