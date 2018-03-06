namespace AplicacaoEstudo
{
    partial class CtrConteudo
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

        #region Component Designer generated code

        /// <summary> 
        /// Required method for Designer support - do not modify 
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.lbConteudo = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // lbConteudo
            // 
            this.lbConteudo.AutoSize = true;
            this.lbConteudo.Font = new System.Drawing.Font("Microsoft Sans Serif", 13.25F);
            this.lbConteudo.Location = new System.Drawing.Point(0, 0);
            this.lbConteudo.Name = "lbConteudo";
            this.lbConteudo.Size = new System.Drawing.Size(58, 22);
            this.lbConteudo.TabIndex = 0;
            this.lbConteudo.Text = "label1";
            // 
            // CtrConteudo
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.AutoScroll = true;
            this.Controls.Add(this.lbConteudo);
            this.Name = "CtrConteudo";
            this.Size = new System.Drawing.Size(672, 559);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label lbConteudo;

    }
}
