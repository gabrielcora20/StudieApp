using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace AplicacaoEstudo
{
    public partial class CtrConteudo : UserControl
    {
        ClassConexao con = new ClassConexao();
        public FrmInicial inicio;
        public int random;

        public CtrConteudo(FrmInicial f)
        {
            inicio = f;
            InitializeComponent();
            lbConteudo.Width = inicio.pnPrinc.Width;            
            Random numR = new Random();
            random = numR.Next(1, (con.retornaMaxConteudo()) + 1);
            atribuiValor();
        }

        public void atribuiValor()
        {
            string[] info = new string[3];
            for (int i = 0; i < 3; i++)
            {
                info[i] = con.retornaInformacoes(random, i);
            }
            this.lbConteudo.Text = info[0];
            inicio.lbTopico.Text = info[1];
            inicio.Text = info[2];
        }
    }
}
