﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SGQWeb
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void btnEntrar_Click(object sender, EventArgs e)
        {
          Response.Redirect("Main.aspx");
        }
    }
}