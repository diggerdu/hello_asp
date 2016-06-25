using System;
using System.IO;
using System.Text;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class preview_dotnet_templates_registration_Form_index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
		Page.DataBind ( );
    }
	protected void process(object sender, EventArgs e)
	{
        /*derive absolute path of current solution*/
		string path = System.AppDomain.CurrentDomain.BaseDirectory.ToString();

        /*open cv template*/
        string template = System.IO.File.ReadAllText(path + "cvtemplate.html");
        //string template = System.IO.File.ReadAllText(path + "test");
        /*replace*/
        template  = template.Replace("namename",namebox.Text);
        template  = template.Replace("namename", namebox.Text);
        template  = template.Replace("gendergender",genderlist.SelectedValue);
        template  = template.Replace("datedate",yearlist.SelectedValue + "."+moonlist.SelectedValue);
        template  = template.Replace("domiciledomicile", domicilebox.Text);
        template  = template.Replace("peoplepeople", peoplebox.Text);
        template  = template.Replace("idid", idbox.Text);
        template  = template.Replace("politicalpolitical", politicallist.SelectedValue);
        template  = template.Replace("majormajor", majorbox.Text);
        template  = template.Replace("schoolschool", schoolbox.Text);
        template  = template.Replace("qqqq", qqbox.Text);
        template  = template.Replace("emailemail", emailbox.Text);
        template  = template.Replace("phonephone", phonebox.Text);
        /*create new cv page*/
        System.IO.File.WriteAllText(path + "cv.html", template, Encoding.UTF8);
        
    }
    protected void print(object sender, EventArgs e)
    {
        Server.Transfer("cv.html", true);
    }
}