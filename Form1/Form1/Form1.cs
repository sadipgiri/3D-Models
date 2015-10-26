using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Form1
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            Bitmap bmpImage = new Bitmap("sagarmatha.jpg");
            pictureBox1.Image = new Bitmap("sagarmatha.jpg");
            int width = bmpImage.Width;
            int height = bmpImage.Height;
            for (int j = 0; j< height; j++)
            {
                for (int i = 0; i< width; i++)
                {
                    Color pixel1 = bmpImage.GetPixel(i, j);
                    Color newcolor = Color.FromArgb(pixel1.A, pixel1.R, 0, 0);
                    bmpImage.SetPixel(i, j, newcolor);
                }

                bmpImage.Save("output_redscale.jpg");
                }
            for (int j = 0; j < height; j++)
            {
                for (int i = 0; i < width; i++)
                {
                    Color pixel1 = bmpImage.GetPixel(i, j);
                    int average = (pixel1.R + pixel1.G + pixel1.B) / 3;
                    Color newcolor = Color.FromArgb(0, average, average, average);
                    bmpImage.SetPixel(i, j, newcolor);
                }
                bmpImage.Save("output_grayscale.jpg");
                }
            pictureBox2.Image = new Bitmap("output_redscale.jpg");
            pictureBox3.Image = new Bitmap("output_grayscale.jpg");


        }
    }
}
