﻿namespace WindowsFormsParcelles
{
    partial class FormProduit
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
            this.btnAnnuler = new System.Windows.Forms.Button();
            this.btnSauvegarder = new System.Windows.Forms.Button();
            this.cbCategorie = new System.Windows.Forms.ComboBox();
            this.txtCommentaire = new System.Windows.Forms.TextBox();
            this.label5 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.txtProduit = new System.Windows.Forms.TextBox();
            this.upDownQuantitePreconise = new System.Windows.Forms.NumericUpDown();
            this.cbParHectare = new System.Windows.Forms.ComboBox();
            this.textBox1 = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.upDownQuantitePreconise)).BeginInit();
            this.SuspendLayout();
            // 
            // btnAnnuler
            // 
            this.btnAnnuler.DialogResult = System.Windows.Forms.DialogResult.Cancel;
            this.btnAnnuler.Location = new System.Drawing.Point(263, 163);
            this.btnAnnuler.Name = "btnAnnuler";
            this.btnAnnuler.Size = new System.Drawing.Size(75, 23);
            this.btnAnnuler.TabIndex = 13;
            this.btnAnnuler.Text = "Annuler";
            this.btnAnnuler.UseVisualStyleBackColor = true;
            // 
            // btnSauvegarder
            // 
            this.btnSauvegarder.Location = new System.Drawing.Point(16, 163);
            this.btnSauvegarder.Name = "btnSauvegarder";
            this.btnSauvegarder.Size = new System.Drawing.Size(89, 23);
            this.btnSauvegarder.TabIndex = 12;
            this.btnSauvegarder.Text = "Sauvegarder";
            this.btnSauvegarder.UseVisualStyleBackColor = true;
            // 
            // cbCategorie
            // 
            this.cbCategorie.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.cbCategorie.FormattingEnabled = true;
            this.cbCategorie.Items.AddRange(new object[] {
            "Adjubants",
            "Fongicides",
            "Herbicides",
            "Insecticides",
            "Substances de croissance",
            "Traitement de semences"});
            this.cbCategorie.Location = new System.Drawing.Point(94, 12);
            this.cbCategorie.Name = "cbCategorie";
            this.cbCategorie.Size = new System.Drawing.Size(243, 21);
            this.cbCategorie.TabIndex = 1;
            // 
            // txtCommentaire
            // 
            this.txtCommentaire.Location = new System.Drawing.Point(94, 120);
            this.txtCommentaire.Name = "txtCommentaire";
            this.txtCommentaire.Size = new System.Drawing.Size(243, 20);
            this.txtCommentaire.TabIndex = 7;
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(13, 123);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(68, 13);
            this.label5.TabIndex = 34;
            this.label5.Text = "Commentaire";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(12, 95);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(79, 13);
            this.label3.TabIndex = 33;
            this.label3.Text = "Qté préconisée";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(12, 42);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(40, 13);
            this.label2.TabIndex = 32;
            this.label2.Text = "Produit";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(12, 16);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(52, 13);
            this.label1.TabIndex = 31;
            this.label1.Text = "Catégorie";
            // 
            // txtProduit
            // 
            this.txtProduit.Location = new System.Drawing.Point(94, 39);
            this.txtProduit.Name = "txtProduit";
            this.txtProduit.Size = new System.Drawing.Size(243, 20);
            this.txtProduit.TabIndex = 3;
            this.txtProduit.Text = "Mageos MD/Clameur";
            // 
            // upDownQuantitePreconise
            // 
            this.upDownQuantitePreconise.Location = new System.Drawing.Point(94, 93);
            this.upDownQuantitePreconise.Name = "upDownQuantitePreconise";
            this.upDownQuantitePreconise.Size = new System.Drawing.Size(93, 20);
            this.upDownQuantitePreconise.TabIndex = 5;
            this.upDownQuantitePreconise.Value = new decimal(new int[] {
            70,
            0,
            0,
            0});
            // 
            // cbParHectare
            // 
            this.cbParHectare.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.cbParHectare.FormattingEnabled = true;
            this.cbParHectare.Items.AddRange(new object[] {
            "g / Ha",
            "Kg / ha"});
            this.cbParHectare.Location = new System.Drawing.Point(205, 93);
            this.cbParHectare.Name = "cbParHectare";
            this.cbParHectare.Size = new System.Drawing.Size(132, 21);
            this.cbParHectare.TabIndex = 6;
            // 
            // textBox1
            // 
            this.textBox1.Location = new System.Drawing.Point(95, 65);
            this.textBox1.Name = "textBox1";
            this.textBox1.Size = new System.Drawing.Size(243, 20);
            this.textBox1.TabIndex = 4;
            this.textBox1.Text = "Granulé";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(13, 68);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(39, 13);
            this.label4.TabIndex = 42;
            this.label4.Text = "Format";
            // 
            // FormProduit
            // 
            this.AcceptButton = this.btnSauvegarder;
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.CancelButton = this.btnAnnuler;
            this.ClientSize = new System.Drawing.Size(348, 195);
            this.ControlBox = false;
            this.Controls.Add(this.textBox1);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.cbParHectare);
            this.Controls.Add(this.upDownQuantitePreconise);
            this.Controls.Add(this.btnAnnuler);
            this.Controls.Add(this.btnSauvegarder);
            this.Controls.Add(this.cbCategorie);
            this.Controls.Add(this.txtCommentaire);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.txtProduit);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedDialog;
            this.Name = "FormProduit";
            this.Text = "Produits";
            this.Load += new System.EventHandler(this.FormProduit_Load);
            ((System.ComponentModel.ISupportInitialize)(this.upDownQuantitePreconise)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button btnAnnuler;
        private System.Windows.Forms.Button btnSauvegarder;
        private System.Windows.Forms.ComboBox cbCategorie;
        private System.Windows.Forms.TextBox txtCommentaire;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox txtProduit;
        private System.Windows.Forms.NumericUpDown upDownQuantitePreconise;
        private System.Windows.Forms.ComboBox cbParHectare;
        private System.Windows.Forms.TextBox textBox1;
        private System.Windows.Forms.Label label4;
    }
}