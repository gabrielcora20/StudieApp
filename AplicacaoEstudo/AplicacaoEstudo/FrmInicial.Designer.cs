namespace AplicacaoEstudo
{
    partial class FrmInicial
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FrmInicial));
            this.time = new System.Windows.Forms.Timer(this.components);
            this.lbTopico = new MetroFramework.Controls.MetroLabel();
            this.pnPrinc = new MetroFramework.Controls.MetroPanel();
            this.SuspendLayout();
            // 
            // time
            // 
            this.time.Interval = 1800000;
            this.time.Tick += new System.EventHandler(this.time_Tick);
            // 
            // lbTopico
            // 
            this.lbTopico.Anchor = ((System.Windows.Forms.AnchorStyles)(((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.lbTopico.FontSize = MetroFramework.MetroLabelSize.Tall;
            this.lbTopico.FontWeight = MetroFramework.MetroLabelWeight.Bold;
            this.lbTopico.Location = new System.Drawing.Point(24, 125);
            this.lbTopico.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.lbTopico.Name = "lbTopico";
            this.lbTopico.Size = new System.Drawing.Size(1432, 35);
            this.lbTopico.TabIndex = 0;
            this.lbTopico.Text = "metroLabel1";
            // 
            // pnPrinc
            // 
            this.pnPrinc.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.pnPrinc.BackColor = System.Drawing.Color.White;
            this.pnPrinc.HorizontalScrollbarBarColor = true;
            this.pnPrinc.HorizontalScrollbarHighlightOnWheel = false;
            this.pnPrinc.HorizontalScrollbarSize = 15;
            this.pnPrinc.Location = new System.Drawing.Point(24, 165);
            this.pnPrinc.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.pnPrinc.Name = "pnPrinc";
            this.pnPrinc.Size = new System.Drawing.Size(1432, 708);
            this.pnPrinc.TabIndex = 1;
            this.pnPrinc.VerticalScrollbarBarColor = true;
            this.pnPrinc.VerticalScrollbarHighlightOnWheel = false;
            this.pnPrinc.VerticalScrollbarSize = 15;
            // 
            // FrmInicial
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(9F, 20F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.AutoScroll = true;
            this.AutoSize = true;
            this.ClientSize = new System.Drawing.Size(1480, 897);
            this.Controls.Add(this.pnPrinc);
            this.Controls.Add(this.lbTopico);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.MaximizeBox = false;
            this.Name = "FrmInicial";
            this.Padding = new System.Windows.Forms.Padding(20, 92, 20, 20);
            this.TextAlign = MetroFramework.Forms.MetroFormTextAlign.Center;
            this.WindowState = System.Windows.Forms.FormWindowState.Maximized;
            this.FormClosing += new System.Windows.Forms.FormClosingEventHandler(this.FrmInicial_FormClosing);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Timer time;
        public MetroFramework.Controls.MetroLabel lbTopico;
        public MetroFramework.Controls.MetroPanel pnPrinc;
    }
}