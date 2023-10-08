using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
namespace GYM
{
    
    public partial class GYM1 : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                Response.Write("<h1 align=center>Welcome " + Request.QueryString["admin"] + " to your customer  details page !</h1>");
            }
        }
       
         // save the data
        protected void Button1_Click(object sender, EventArgs e)
        {
            string gender = "";
            if (male.Checked==true)
            {
                 gender= male.Text;
            }
             else if(female.Checked==true)
            {
                gender= female.Text;
            }
             else if(others.Checked==true)
            {
                gender= others.Text;
            }
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);

            con.Open();


            //4.prepare query
            int idd = int.Parse(idtxt.Text);
            string Name = nametxt.Text;
            int  age = int.Parse(agetxt.Text);
             double phoneno=double.Parse(phonetxt.Text);
             string email=emailtxt.Text;
              string datejoin=stdatetxt.Text;
             string enddate=enddatetxt.Text;
             int fee=int.Parse(feetxt.Text);

            string query = " insert into gym(Cid,CName,CAge,CGender,CPhoneno,CEmailid,Joindate,Enddate,fee) values('" + idd + "','" + Name + "','" + age + "','"+gender+"','" + phoneno + "','" + email + "','" + datejoin + "','" + enddate + "','" + fee + "')";

            //5.execute Query
            SqlCommand cmdd = new SqlCommand(query, con);

            cmdd.ExecuteNonQuery();

            //6. close Connection
            con.Close();
            idtxt.Text = nametxt.Text = agetxt.Text = phonetxt.Text = emailtxt.Text = stdatetxt.Text = enddatetxt.Text = feetxt.Text = "";
            if (male.Checked == true)
            {
                male.Checked = false;
            }
            else if (female.Checked == true)
            {
                female.Checked = false;
            }
            else
            {
                others.Checked = false;
            }
            Response.Write("<script>alert('data hasbeen saved....!!');</script>");
           
                }

        //view data
        protected void Button4_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ToString());
            string query = " select *from gym";
            SqlDataAdapter da = new SqlDataAdapter(query, con);
                DataSet ds=new DataSet();
               da.Fill(ds);
             GridView1.DataSource= ds;  
             GridView1.DataBind();
            idtxt.Text = nametxt.Text = agetxt.Text = phonetxt.Text = emailtxt.Text = stdatetxt.Text = enddatetxt.Text = feetxt.Text = "";
            if (male.Checked == true)
            {
                male.Checked = false;
            }
            else if (female.Checked == true)
            {
                female.Checked = false;
            }
            else
            {
                others.Checked = false;
            }
            //obj.clear();

        }

        //Fetch  the data
        protected void Button5_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ToString());

            con.Open();
            //4.prepare query

            int idd = int.Parse(idtxt.Text);
            string query = "  select * from gym where Cid ='"+idd+"'";
            //5.exicute Query
            SqlCommand cmd = new SqlCommand(query, con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                if (dr.Read())
                {
                    nametxt.Text = dr[1].ToString();
                    
                   phonetxt.Text = dr[4].ToString();
                    emailtxt.Text = dr[5].ToString();
                    feetxt.Text = dr[8].ToString();
                }
                else
                {
                    Response.Write("<script>alert('oops..!! Record Not Found');</script>");
                }
            }

           
            con.Close();

        }

        // update  the data
        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ToString());

            con.Open();
            int idd = int.Parse(idtxt.Text);
            string Name = nametxt.Text;
            double phoneno = double.Parse(phonetxt.Text);
            string email = emailtxt.Text;
            int fee = int.Parse(feetxt.Text);
            //4.prepare query
            string query = " update gym set CName ='" + Name + "' , CPhoneno='" + phoneno + "', CEmailid='"+email+"',fee='"+fee+"'  where Cid=" + idd ;

            //5.exicute Query
            SqlCommand cmd = new SqlCommand(query, con);


            cmd.ExecuteNonQuery();
            //6. close Connection
            con.Close();
            Response.Write("<script>alert('data has been updated');</script>");
            idtxt.Text = nametxt.Text = agetxt.Text = phonetxt.Text = emailtxt.Text = stdatetxt.Text = enddatetxt.Text = feetxt.Text = "";
            if (male.Checked == true)
            {
                male.Checked = false;
            }
            else if (female.Checked == true)
            {
                female.Checked = false;
            }
            else
            {
                others.Checked = false;
            }
            
        }

         // delete the data
        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ToString());

            con.Open();
            int idd = int.Parse(idtxt.Text);

            string query = " delete from gym where Cid=" + idd;
            SqlCommand cmd = new SqlCommand(query, con);

            cmd.ExecuteNonQuery();

            //6. close Connection
            con.Close();
            Response.Write("<script>alert('data has been deleted');</script>");
            idtxt.Text = nametxt.Text = agetxt.Text = phonetxt.Text = emailtxt.Text = stdatetxt.Text = enddatetxt.Text = feetxt.Text = "";
            if (male.Checked == true)
            {
                male.Checked = false;
            }
            else if (female.Checked == true)
            {
                female.Checked = false;
            }
            else
            {
                others.Checked = false;
            }
        }
    }
  
}