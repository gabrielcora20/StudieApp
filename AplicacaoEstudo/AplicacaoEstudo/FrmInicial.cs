using MetroFramework;
using MetroFramework.Forms;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace AplicacaoEstudo
{
    public partial class FrmInicial : MetroForm
    {        
        public FrmInicial inicioD;

        public FrmInicial()
        {            
            InitializeComponent();
            inicioD = this;            
            time.Start();
            CtrConteudo ct = new CtrConteudo(this);
            pnPrinc.Controls.Add(ct);
            ct.Size = new System.Drawing.Size(pnPrinc.Width,pnPrinc.Height);
            ct.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom)
            | System.Windows.Forms.AnchorStyles.Left)
            | System.Windows.Forms.AnchorStyles.Right)));
        }
                
        private void time_Tick(object sender, EventArgs e)
        {
            time.Stop();
            this.WindowState = FormWindowState.Maximized;
            if ((MetroMessageBox.Show(this,"Novo conteúdo!", "Atenção", MessageBoxButtons.OK, MessageBoxIcon.Exclamation)) == System.Windows.Forms.DialogResult.OK)
            {
                FrmInicial inicio = new FrmInicial();
                inicioD.Hide();
                inicio.ShowDialog();
            }
        }

        private void FrmInicial_FormClosing(object sender, FormClosingEventArgs e)
        {
            Application.Exit();
        }        
    }
}
