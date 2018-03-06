using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace AplicacaoEstudo
{
    class ClassConexao
    {
        SqlConnection sql = new SqlConnection("Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=dbEstudo");
        string linha_de_comando;

        public SqlConnection conectaBd()
        {
            try
            {
                sql.Open();
                return sql;
            }
            catch (Exception e)
            {
                MessageBox.Show(""+e);
                return sql;
            }
        }

        public SqlConnection desconectaBd()
        {
            try
            {
                sql.Close();
                return sql;
            }
            catch (Exception e)
            {
                MessageBox.Show("" + e);
                return sql;
            }
        }

        public int retornaMaxConteudo()
        {
            desconectaBd();
            linha_de_comando = "SELECT MAX(codConteudo) AS 'codConteudo' FROM tbConteudo;";
            SqlCommand comando = new SqlCommand(linha_de_comando,conectaBd());
            SqlDataReader resp = null;
            resp = comando.ExecuteReader();
            if (resp.Read() == true)
            {                
                try
                {
                    string retorno = resp["codConteudo"].ToString();
                    return (int.Parse(retorno));
                }
                catch(Exception e)
                {
                    MessageBox.Show(""+e);
                    return 0;
                }
            }
            else
            {
                return 0;
            }
        }
        public string retornaInformacoes(int codConteudo,int criterio)
        {
            desconectaBd();
            linha_de_comando = "SELECT tbConteudo.txtConteudo,tbTopico.nomeTopico,tbMateria.nomeMateria FROM tbConteudo INNER JOIN tbTopico ON tbConteudo.codTopico = tbTopico.codTopico INNER JOIN tbMateria ON tbMateria.codMateria = tbConteudo.codMateria WHERE tbConteudo.codConteudo = "+codConteudo+";";
            SqlCommand comando = new SqlCommand(linha_de_comando,conectaBd());
            SqlDataReader resp = null;
            resp = comando.ExecuteReader();
            if (resp.Read() == true)
            {
                string[] info = new string[3];                
                info[0] = resp["txtConteudo"].ToString();
                info[1] = resp["nomeTopico"].ToString();
                info[2] = resp["nomeMateria"].ToString();
                return info[criterio];
            }
            else
            {
                return null;
            }
        }
    }
}
