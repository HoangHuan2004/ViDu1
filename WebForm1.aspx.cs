using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ViDu1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCong_Click(object sender, EventArgs e)
        {
            int soThuNhat = Int32.Parse(txtSoThuNhat.Text);
            int soThuHai = Int32.Parse(txtSoThuHai.Text);
            int kq = soThuNhat + soThuHai;
            txtKetQua.Text = kq.ToString();
        }

        protected void btnTru_Click(object sender, EventArgs e)
        {
            int soThuNhat = Int32.Parse(txtSoThuNhat.Text);
            int soThuHai = Int32.Parse(txtSoThuHai.Text);
            int kq = soThuNhat - soThuHai;
            txtKetQua.Text = kq.ToString();
        }

        protected void btnNhan_Click(object sender, EventArgs e)
        {
            int soThuNhat = Int32.Parse(txtSoThuNhat.Text);
            int soThuHai = Int32.Parse(txtSoThuHai.Text);
            int kq = soThuNhat * soThuHai;
            txtKetQua.Text = kq.ToString();
        }

        protected void btnChia_Click(object sender, EventArgs e)
        {
            int soThuNhat = Int32.Parse(txtSoThuNhat.Text);
            int soThuHai = Int32.Parse(txtSoThuHai.Text);
            float kq = (float)soThuNhat / (float)soThuHai;
            txtKetQua.Text = kq.ToString();
        }
    }
}