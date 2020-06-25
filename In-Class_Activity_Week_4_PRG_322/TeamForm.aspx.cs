using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace In_Class_Activity_Week_4_PRG_322
{
    public partial class TeamForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submitBtn_Click(object sender, EventArgs e)
        {
            var teamName = teamNameTxb.Text;
            var coach = coachNameTxb.Text;
            var season = seasonTxb.Text;
        }
    }
}