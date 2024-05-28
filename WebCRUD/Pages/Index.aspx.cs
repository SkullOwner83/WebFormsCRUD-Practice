using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebCRUD.Pages
{
    public partial class Index : System.Web.UI.Page
    {
        readonly MySqlConnection DatabaseConnection = new MySqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnection"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {
            LoadData();
        }

        void LoadData()
        {
            MySqlCommand Cmd = new MySqlCommand("GetAllWorkers", DatabaseConnection);
            Cmd.CommandType = CommandType.StoredProcedure;
            DatabaseConnection.Open();
            MySqlDataAdapter Adapter = new MySqlDataAdapter(Cmd);
            DataTable Table = new DataTable();
            Adapter.Fill(Table);
            DGWorkers.DataSource = Table;
            DGWorkers.DataBind();
            DatabaseConnection.Close();
        }

        protected void BtnCreate_Click(object sender, EventArgs e)
        {
            
        }
    }
}