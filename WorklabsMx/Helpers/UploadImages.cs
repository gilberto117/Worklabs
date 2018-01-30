﻿using System;
using System.IO;
using System.Net;
namespace WorklabsMx.Helpers
{
    public class UploadImages
    {
        /// <summary>
        /// Sube la imagen al servidor ftp.
        /// </summary>
        /// <param name="imgNombre">Nombre de la imagen.</param>
        /// <param name="image">Bytes de la imagen</param>
        public bool UploadBitmapAsync(string imgNombre, byte[] image)
        {
            try
            {
                FtpWebRequest client = (FtpWebRequest)WebRequest.Create("ftp://38.122.16.212/" + imgNombre);
                client.Method = WebRequestMethods.Ftp.UploadFile;
                client.UsePassive = false;
                client.Credentials = new NetworkCredential(@"SRVWLHOSTING\worklabscloud", @"Worklabscloud!");
                Stream requestStream = client.GetRequestStream();
                requestStream.Write(image, 0, image.Length);
                requestStream.Close();

                FtpWebResponse response = (FtpWebResponse)client.GetResponse();
                response.Close();
                return true;

            }
            catch (Exception e)
            {
                SlackLogs.SendMessage(e.Message);
                return false;
            }
        }

        public byte[] DownloadFileFTP(string imgNombre)
        {
            if (!string.IsNullOrEmpty(imgNombre))
            {
                try
                {
                    FtpWebRequest client = (FtpWebRequest)WebRequest.Create("ftp://38.122.16.212/" + imgNombre.Replace("\\", "/"));
                    client.Method = WebRequestMethods.Ftp.DownloadFile;
                    client.UsePassive = false;
                    client.Credentials = new NetworkCredential(@"SRVWLHOSTING\worklabscloud", @"Worklabscloud!");
                    Stream responseStream = ((FtpWebResponse)client.GetResponse()).GetResponseStream();
                    MemoryStream ms = new MemoryStream();
                    responseStream.CopyTo(ms);

                    return ms.ToArray();
                }
                catch (Exception e)
                {
                    SlackLogs.SendMessage(e.Message);
                    return null;
                }

            }
            return null;
        }
    }
}
