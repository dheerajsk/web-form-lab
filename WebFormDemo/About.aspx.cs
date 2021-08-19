using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormDemo
{
    public partial class About : Page
    {
        string log = string.Empty;

        protected override void OnPreInit(EventArgs e)
        {
            log += "Page OnPreInit";
        }

        protected override void OnInit(EventArgs e)
        {
            log += "Page OnInit";
            base.OnInit(e);
        }

        protected override void OnInitComplete(EventArgs e)
        {
            log += "Page OnInitComplete";
            base.OnInitComplete(e);
        }

        protected override void OnPreLoad(EventArgs e)
        {
            log += "Page OnPreLoad";
            base.OnPreLoad(e);
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            log += "Page Load";
        }

        protected void Page_LoadComplete(object sender, EventArgs e)
        {
            log += "Page_LoadComplete";
        }

        protected override void OnPreRender(EventArgs e)
        {
            log += "OnPreRender";
            base.OnPreRender(e);
        }

        protected override void OnPreRenderComplete(EventArgs e)
        {
            log += "OnPreRenderComplete";
            base.OnPreRenderComplete(e);
        }

        protected void Page_Unload(object sender, EventArgs e)
        {
            log += "Page_Unload";
        }
    }
}