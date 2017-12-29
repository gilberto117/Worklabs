﻿using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using WorklabsMx.Enum;
using WorklabsMx.Helpers;
using WorklabsMx.Models;

namespace WorklabsMx.Controllers
{
    public class EscritorioController : DataBaseModel
    {
        /// <summary>
        /// Obtiene los posts del muro
        /// </summary>
        /// <returns>Posts</returns>
        public List<PostModel> GetMuroPosts(string usuario_id, string usuario_tipo)
        {
            List<PostModel> posts = new List<PostModel>();
            try
            {
                conn.Open();
                command = CreateCommand();
                command.Connection = conn;
                command.CommandType = CommandType.StoredProcedure;
                command.CommandText = "sp_vw_pro_Red_Social_Publicaciones";
                command.Parameters.AddWithValue("@Usuario_Id", usuario_id);
                command.Parameters.AddWithValue("@Usuario_Tipo", usuario_tipo);

                reader = command.ExecuteReader();
                while (reader.Read())
                {
                    posts.Add(new PostModel
                    {
                        Publicacion_Id = reader["Publicacion_Id"].ToString(),
                        Miembro_Id = reader["Miembro_Id"].ToString(),
                        Colaborador_Empresa_Id = reader["Colaborador_Empresa_Id"].ToString(),
                        Usuario_Nombre = reader["Usuario_Nombre"].ToString(),
                        Usuario_Tipo = reader["Usuario_Tipo"].ToString(),
                        Usuario_Fotografia_Ruta = reader["Usuario_Fotografia_Ruta"].ToString(),
                        Usuario_Puesto = reader["Usuario_Puesto"].ToString(),
                        Publicacion_Contenido = reader["Publicacion_Contenido"].ToString(),
                        Publicacion_Imagen = reader["Publicacion_Imagen"].ToString(),
                        Publicacion_Imagen_Ruta = reader["Publicacion_Imagen_Ruta"].ToString(),
                        Publicacion_Fecha = reader["Publicacion_Fecha"].ToString(),
                        Publicacion_Comentarios_Cantidad = reader["Publicacion_Comentarios_Cantidad"].ToString(),
                        Publicacion_Me_Gustan_Cantidad = reader["Publicacion_Me_Gustan_Cantidad"].ToString(),
                        Publicacion_Me_Gusta_Usuario = reader["Publicacion_Me_Gusta_Usuario"].ToString()
                    });
                }
            }
            catch (Exception e)
            {
                SlackLogs.SendMessage(e.Message);
            }
            finally { conn.Close(); }
            return posts;
        }

        public List<PostModel> GetPerfilPosts(string usuario_id, string tipo, int page = 0)
        {

            List<PostModel> posts = new List<PostModel>();
            string query = "select * FROM vw_pro_Red_Social_Publicaciones " +
                "WHERE Publicacion_Estatus = 1 AND ";
            query += " Miembro_Id = ";
            if (tipo == ((int)TiposUsuarios.Colaborador).ToString())
                query += " Colaborador_Empresa_Id = ";
            query += "@usuario_id AND Usuario_Tipo = @tipo ORDER BY Publicacion_Fecha_Alta DESC OFFSET @page ROWS Fetch next 10 rows only";
            command = CreateCommand(query);
            command.Parameters.AddWithValue("@page", page);
            command.Parameters.AddWithValue("@usuario_id", usuario_id);
            command.Parameters.AddWithValue("@tipo", tipo);
            try
            {
                conn.Open();
                reader = command.ExecuteReader();
                while (reader.Read())
                {
                    posts.Add(new PostModel
                    {
                        Publicacion_Id = reader["Publicacion_Id"].ToString(),
                        Miembro_Id = reader["Miembro_Id"].ToString(),
                        Colaborador_Empresa_Id = reader["Colaborador_Empresa_Id"].ToString(),
                        Usuario_Nombre = reader["Usuario_Nombre"].ToString(),
                        Usuario_Tipo = reader["Usuario_Tipo"].ToString(),
                        Usuario_Fotografia_Ruta = reader["Usuario_Fotografia_Ruta"].ToString(),
                        Usuario_Puesto = reader["Usuario_Puesto"].ToString(),
                        Publicacion_Contenido = reader["Publicacion_Contenido"].ToString(),
                        Publicacion_Imagen = reader["Publicacion_Imagen"].ToString(),
                        Publicacion_Imagen_Ruta = reader["Publicacion_Imagen_Ruta"].ToString(),
                        Publicacion_Fecha = reader["Publicacion_Fecha"].ToString(),
                        Publicacion_Comentarios_Cantidad = reader["Publicacion_Comentarios_Cantidad"].ToString(),
                        Publicacion_Me_Gustan_Cantidad = reader["Publicacion_Me_Gustan_Cantidad"].ToString()
                    });
                }
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                SlackLogs.SendMessage(e.Message);
            }
            finally { conn.Close(); }
            return posts;
        }
        /// <summary>
        /// Obtiene los likes del post
        /// </summary>
        /// <returns>Likes del post</returns>
        /// <param name="post_id">Identificador del post</param>
        public string GetLikesPublish(string post_id)
        {
            string query = "select Count(Me_Gusta_Publicacion_Id) FROM vw_pro_Red_Social_Publicaciones_Me_Gustan Where Publicacion_Id = @post_id AND Me_Gusta_Publicacion_Estatus = 1";
            command = CreateCommand(query);
            command.Parameters.AddWithValue("@post_id", post_id);
            try
            {
                conn.Open();
                return command.ExecuteScalar().ToString();
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                SlackLogs.SendMessage(e.Message);
            }
            finally { conn.Close(); }
            return "";
        }

        public string GetLikesComments(string comment_id)
        {
            string query = "select Count(Me_Gusta_Comentario_Id) FROM vw_pro_Red_Social_Publicaciones_Comentarios_Me_Gustan Where Comentario_Id = @comment_id AND Me_Gusta_Comentario_Estatus = 1";
            command = CreateCommand(query);
            command.Parameters.AddWithValue("@comment_id", comment_id);
            try
            {
                conn.Open();
                return command.ExecuteScalar().ToString();
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                SlackLogs.SendMessage(e.Message);
            }
            finally { conn.Close(); }
            return "";
        }
        /// <summary>
        /// Obtiene los comentarios del post
        /// </summary>
        /// <returns>Comentarios del post</returns>
        /// <param name="post_id">Identificador del post</param>
        public List<ComentarioModel> GetComentariosPost(string post_id, string usuario_id, string usuario_tipo)
        {
            List<ComentarioModel> comentarios = new List<ComentarioModel>();
            command = CreateCommand();
            command.Connection = conn;
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "sp_vw_pro_Red_Social_Publicaciones_Comentarios";
            command.Parameters.AddWithValue("@Post_Id", post_id);
            command.Parameters.AddWithValue("@Usuario_Id", usuario_id);
            command.Parameters.AddWithValue("@Usuario_Tipo", usuario_tipo);
            try
            {
                conn.Open();
                reader = command.ExecuteReader();
                while (reader.Read())
                {
                    comentarios.Add(new ComentarioModel
                    {
                        Comentario_Id = reader["Comentario_Id"].ToString(),
                        Publicacion_Id = reader["Publicacion_Id"].ToString(),
                        Miembro_Id = reader["Miembro_Id"].ToString(),
                        Colaborador_Empresa_Id = reader["Colaborador_Empresa_Id"].ToString(),
                        Usuario_Nombre = reader["Usuario_Nombre"].ToString(),
                        Usuario_Tipo = reader["Usuario_Tipo"].ToString(),
                        Usuario_Fotografia_Ruta = reader["Usuario_Fotografia_Ruta"].ToString(),
                        Usuario_Puesto = reader["Usuario_Puesto"].ToString(),
                        Comentario_Contenido = reader["Comentario_Contenido"].ToString(),
                        Comentario_Imagen = reader["Comentario_Imagen"].ToString(),
                        Comentario_Imagen_Ruta = reader["Comentario_Imagen_Ruta"].ToString(),
                        Comentario_Fecha = reader["Comentario_Fecha"].ToString(),
                        Comentario_Me_Gustan_Cantidad = reader["Comentario_Me_Gustan_Cantidad"].ToString(),
                        Comentario_Me_Gusta_Usuario = reader["Comentario_Me_Gusta_Usuario"].ToString()
                    });
                }
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                SlackLogs.SendMessage(e.Message);
            }
            finally { conn.Close(); }
            return comentarios;
        }
        /// <summary>
        /// Obtiene el menú de iOS
        /// </summary>
        /// <returns>Menu</returns>
        /// <param name="menu_id">Identificador del menu (si no es raiz)</param>
        public List<ItemsMenu> GetMenuiOS(int tipo, string menu_id = null)
        {
            List<ItemsMenu> menus = new List<ItemsMenu>();
            string query = "SELECT * FROM cat_Menu WHERE Menu_Padre_Id " + (string.IsNullOrEmpty(menu_id) ? " IS NULL " : " = @menu_id ") + " AND Menu_Estatus = 1 ORDER BY Menu_Orden_Aparicion ASC";
            if (tipo == (int)TiposUsuarios.Colaborador)
            {
                query += " AND Menu_Solo_Admin = 0";
            }
            command = CreateCommand(query);
            if (menu_id != null)
                command.Parameters.AddWithValue("@menu_id", menu_id);

            try
            {
                conn.Open();
                reader = command.ExecuteReader();
                while (reader.Read())
                {
                    menus.Add(new ItemsMenu
                    {
                        Menu_Id = reader["Menu_Id"].ToString(),
                        Label = reader["Menu_Nombre"].ToString(),
                        Controller = reader["Menu_Controller_iOS"].ToString(),
                        Admin = Convert.ToBoolean(reader["Menu_Solo_Admin"]),
                        Image = reader["Menu_Imagen_iOS"].ToString(),
                        Principal = false
                    });
                }
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                SlackLogs.SendMessage(e.Message);
            }
            finally
            {
                conn.Close();
            }

            return menus;
        }
        /// <summary>
        /// Obtiene el menú de Android
        /// </summary>
        /// <returns>Menu</returns>
        /// <param name="menu_id">Identificador del menu (si no es raiz)</param>
        public List<ItemsMenu> GetMenuAndroid(int tipo, string menu_id = null)
        {
            List<ItemsMenu> menus = new List<ItemsMenu>();
            string query = "select * from cat_Menu Where Menu_Estatus = 1 ORDER BY Menu_Orden_Aparicion";
            if (tipo == (int)TiposUsuarios.Colaborador)
            {
                query += " AND Menu_Solo_Admin = 0";
            }
            command = CreateCommand(query);
            if (menu_id != null)
                command.Parameters.AddWithValue("@menu_id", menu_id);

            try
            {
                conn.Open();
                reader = command.ExecuteReader();
                while (reader.Read())
                {
                    menus.Add(new ItemsMenu
                    {
                        Menu_Id = reader["Menu_Id"].ToString(),
                        Label = reader["Menu_Nombre"].ToString(),
                        Controller = reader["Menu_Controller_Android"].ToString(),
                        Admin = Convert.ToBoolean(reader["Menu_Solo_Admin"]),
                        Image = reader["Menu_Imagen_Android"].ToString(),
                        Principal = false,
                        Menu_Padre_Id = reader["Menu_Padre_Id"].ToString()
                    });
                }
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                SlackLogs.SendMessage(e.Message);
            }
            finally
            {
                conn.Close();
            }

            return menus;
        }
        /// <summary>
        /// Agrega un like al post
        /// </summary>
        /// <param name="post_id">Identificador del post</param>
        /// <param name="usuario_id">Identificador del usuario</param>
        public bool PostLike(string post_id, string usuario_id, string usuario_tipo, string transaccion)
        {
            string miembro_id = null;
            string colaborador_id = null;
            if (usuario_tipo == ((int)TiposUsuarios.Miembro).ToString())
                miembro_id = usuario_id;
            else
                colaborador_id = usuario_id;
            try
            {
                conn.Open();
                transaction = conn.BeginTransaction();
                command = CreateCommand();
                command.Connection = conn;
                command.CommandType = CommandType.StoredProcedure;
                command.CommandText = "sp_pro_Red_Social_Publicaciones_Me_Gustan";
                command.Parameters.AddWithValue("@Trasaccion", transaccion);
                command.Parameters.AddWithValue("@Publicacion_Id", post_id);
                command.Parameters.AddWithValue("@Miembro_Id", miembro_id);
                command.Parameters.AddWithValue("@Colaborador_Empresa_Id", colaborador_id);
                command.Parameters.AddWithValue("@Me_Gusta_Publicacion_Estatus", 1);
                command.Parameters.AddWithValue("@Me_Gusta_Publicacion_Id", "");

                command.Transaction = transaction;
                command.ExecuteNonQuery();
                transaction.Commit();

            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                transaction.Rollback();
                SlackLogs.SendMessage(e.Message);
                return false;
            }
            finally
            {
                conn.Close();
            }
            return true;
        }

        /// <summary>
        /// Agrega un like al post
        /// </summary>
        /// <param name="comentario_id">Identificador del comentario</param>
        /// <param name="usuario_id">Identificador del usuario</param>
        public bool CommentLike(string comentario_id, string usuario_id, string tipo, string transaccion)
        {
            string miembro_id = null;
            string colaborador_id = null;
            if (tipo == ((int)TiposUsuarios.Miembro).ToString())
                miembro_id = usuario_id;
            else
                colaborador_id = usuario_id;
            try
            {
                conn.Open();
                transaction = conn.BeginTransaction();
                command = CreateCommand();
                command.Connection = conn;
                command.CommandType = CommandType.StoredProcedure;
                command.CommandText = "sp_pro_Red_Social_Publicaciones_Comentarios_Me_Gustan";
                command.Parameters.AddWithValue("@Trasaccion", transaccion);
                command.Parameters.AddWithValue("@Comentario_Id", comentario_id);
                command.Parameters.AddWithValue("@Miembro_Id", miembro_id);
                command.Parameters.AddWithValue("@Colaborador_Empresa_Id", colaborador_id);
                command.Parameters.AddWithValue("@Me_Gusta_Comentario_Estatus", 1);
                command.Parameters.AddWithValue("@Me_Gusta_Comentario_Id", DBNull.Value);

                command.Transaction = transaction;
                command.ExecuteNonQuery();
                transaction.Commit();

            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                transaction.Rollback();
                SlackLogs.SendMessage(e.Message);
                return false;
            }
            finally
            {
                conn.Close();
            }
            return true;
        }

        /// <summary>
        /// Agrega un comentario al post
        /// </summary>
        /// <param name="post_id">Identificador del post</param>
        /// <param name="usuario_id">Identificador del miembro</param>
        /// <param name="tipo">Tipo de miembro</param>
        /// <param name="comentario">Comentario realizado</param>
        /// <param name="fotografia">Imagen a guardar</param> 
        /// <returns><c>true</c> Si el post fue comentado, <c>false</c> Existió algún error.</returns>
        public bool CommentPost(string post_id, string usuario_id, string tipo, string comentario, byte[] fotografia)
        {
            string miembro_id = null, colaborador_id = null, fotoNombre = null;
            if (tipo == ((int)TiposUsuarios.Miembro).ToString())
                miembro_id = usuario_id;
            else
                colaborador_id = usuario_id;
            try
            {
                if (fotografia.Length != 0)
                {
                    fotoNombre = Guid.NewGuid().ToString() + ".png";
                    var result = new UploadImages().UploadBitmapAsync(fotoNombre, fotografia);
                    if (result)
                    {
                        return true;
                    }
                    else
                    {
                        return false;
                    }
                }
                conn.Open();
                transaction = conn.BeginTransaction();
                command = CreateCommand();
                command.Connection = conn;
                command.CommandType = CommandType.StoredProcedure;
                command.CommandText = "sp_pro_Red_Social_Publicaciones_Comentarios";
                command.Parameters.AddWithValue("@Trasaccion", "ALTA");
                command.Parameters.AddWithValue("@Comentario_Id", DBNull.Value);
                if (!string.IsNullOrEmpty(miembro_id))
                    command.Parameters.AddWithValue("@miembro_Id", miembro_id);
                else
                    command.Parameters.AddWithValue("@miembro_Id", DBNull.Value);
                if (!string.IsNullOrEmpty(colaborador_id))
                    command.Parameters.AddWithValue("@Colaborador_Empresa_Id", colaborador_id);
                else
                    command.Parameters.AddWithValue("@Colaborador_Empresa_Id", DBNull.Value);
                command.Parameters.AddWithValue("@Comentario_Contenido", comentario);
                command.Parameters.AddWithValue("@Publicacion_Id", post_id);
                command.Parameters.AddWithValue("@Comentario_Estatus", 1);
                command.Parameters.AddWithValue("@Comentario_Imagen", fotoNombre);

                command.Transaction = transaction;
                command.ExecuteNonQuery();
                transaction.Commit();

            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                transaction.Rollback();
                SlackLogs.SendMessage(e.Message);
                return false;
            }
            finally
            {
                conn.Close();
            }

            return true;
        }
        /// <summary>
        /// Guarda el post
        /// </summary>
        /// <returns><c>true</c>, si se guarda el post <c>false</c> existió algún problema.</returns>
        /// <param name="usuario_id">Identificador del usuario</param>
        /// <param name="tipo">Tipo de usuario</param>
        /// <param name="comentario">Comentario.</param>
        /// <param name="fotografia">Bytes de la fotografía</param>
        public bool SetPost(string usuario_id, string tipo, string comentario, byte[] fotografia)
        {
            string miembro_id = null, colaborador_id = null, fotoNombre = null;
            if (tipo == ((int)TiposUsuarios.Miembro).ToString())
                miembro_id = usuario_id;
            else
                colaborador_id = usuario_id;
            try
            {
                conn.Open();
                if (fotografia.Length != 0)
                {
                    fotoNombre = Guid.NewGuid().ToString() + ".png";
                    var result = new UploadImages().UploadBitmapAsync(fotoNombre, fotografia);
                    if (result)
                    {
                        return true;
                    }
                    else
                    {
                        return false;
                    }

                }
                transaction = conn.BeginTransaction();
                command = CreateCommand();
                command.Connection = conn;
                command.CommandType = CommandType.StoredProcedure;
                command.CommandText = "sp_pro_Red_Social_Publicaciones";

                command.Parameters.AddWithValue("@Trasaccion", "ALTA");

                command.Parameters.AddWithValue("@Publicacion_Id", "");

                if (!string.IsNullOrEmpty(miembro_id))
                    command.Parameters.AddWithValue("@miembro_Id", miembro_id);
                else
                    command.Parameters.AddWithValue("@miembro_Id", DBNull.Value);
                if (!string.IsNullOrEmpty(colaborador_id))
                    command.Parameters.AddWithValue("@Colaborador_Empresa_Id", colaborador_id);
                else
                    command.Parameters.AddWithValue("@Colaborador_Empresa_Id", DBNull.Value);

                command.Parameters.AddWithValue("@Publicacion_Estatus", 1);

                command.Parameters.AddWithValue("@Publicacion_Contenido", comentario);

                command.Parameters.AddWithValue("@Publicacion_Imagen", fotoNombre);

                command.Transaction = transaction;
                command.ExecuteNonQuery();
                transaction.Commit();

            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                transaction.Rollback();
                SlackLogs.SendMessage(e.Message);
                return false;
            }
            finally
            {
                conn.Close();
            }

            return true;
        }
        /// <summary>
        /// Obtiene un sólo post
        /// </summary>
        /// <returns>Post</returns>
        /// <param name="post_id">Identificador del post</param>
        public PostModel GetSinglePost(string post_id)
        {
            PostModel post = new PostModel();
            string query = "select * FROM vw_pro_Red_Social_Publicaciones " +
                "WHERE Publicacion_Id = @post_id";
            try
            {
                conn.Open();
                command = CreateCommand(query);
                command.Parameters.AddWithValue("@post_id", post_id);
                reader = command.ExecuteReader();
                while (reader.Read())
                {
                    post = new PostModel
                    {
                        Publicacion_Id = reader["Publicacion_Id"].ToString(),
                        Miembro_Id = reader["Miembro_Id"].ToString(),
                        Colaborador_Empresa_Id = reader["Colaborador_Empresa_Id"].ToString(),
                        Usuario_Nombre = reader["Usuario_Nombre"].ToString(),
                        Usuario_Tipo = reader["Usuario_Tipo"].ToString(),
                        Usuario_Fotografia_Ruta = reader["Usuario_Fotografia_Ruta"].ToString(),
                        Usuario_Puesto = reader["Usuario_Puesto"].ToString(),
                        Publicacion_Contenido = reader["Publicacion_Contenido"].ToString(),
                        Publicacion_Imagen = reader["Publicacion_Imagen"].ToString(),
                        Publicacion_Imagen_Ruta = reader["Publicacion_Imagen_Ruta"].ToString(),
                        Publicacion_Fecha = reader["Publicacion_Fecha"].ToString(),
                        Publicacion_Comentarios_Cantidad = reader["Publicacion_Comentarios_Cantidad"].ToString(),
                        Publicacion_Me_Gustan_Cantidad = reader["Publicacion_Me_Gustan_Cantidad"].ToString()
                    };
                }
            }
            catch (Exception e)
            {
                SlackLogs.SendMessage(e.Message);
            }
            finally { conn.Close(); }
            return post;
        }
        /// <summary>
        /// Oculta el post
        /// </summary>
        /// <returns><c>true</c>, Si el post se ocultó <c>false</c> Existió algún error</returns>
        /// <param name="miembro_id">Identificador del miembro</param>
        /// <param name="post_id">Identificador del post</param>
        /// <param name="post_estatus">Estado del post</param>
        public bool OcultarPost(string miembro_id, string post_id, int post_estatus)
        {
            try
            {
                conn.Open();
                transaction = conn.BeginTransaction();
                command = CreateCommand();
                command.Connection = conn;
                command.CommandType = CommandType.StoredProcedure;
                command.CommandText = "sp_Muro_Posts_Ocultar";
                command.Parameters.AddWithValue("@miembro_Id", miembro_id);
                command.Parameters.AddWithValue("@Post_Id", post_id);
                command.Parameters.AddWithValue("@Post_Estatus", post_estatus);

                command.Transaction = transaction;
                command.ExecuteNonQuery();
                transaction.Commit();

            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                transaction.Rollback();
                SlackLogs.SendMessage(e.Message);
                return false;
            }
            finally
            {
                conn.Close();
            }

            return true;
        }

        public bool OcultarComment(string comment_id, int comment_estatus)
        {
            try
            {
                conn.Open();
                transaction = conn.BeginTransaction();
                command = CreateCommand();
                command.Connection = conn;
                command.CommandType = CommandType.StoredProcedure;
                command.CommandText = "sp_Muro_Comentarios_Ocultar";
                command.Parameters.AddWithValue("@Comment_Id", comment_id);
                command.Parameters.AddWithValue("@Comment_Estatus", comment_estatus);

                command.Transaction = transaction;
                command.ExecuteNonQuery();
                transaction.Commit();

            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                transaction.Rollback();
                SlackLogs.SendMessage(e.Message);
                return false;
            }
            finally
            {
                conn.Close();
            }

            return true;
        }

        /// <summary>
        /// Mensajes para reportar
        /// </summary>
        /// <returns>Mensajes</returns>
        public Dictionary<int, string> GetMensajesReporte()
        {
            Dictionary<int, string> reportes = new Dictionary<int, string>();
            string query = "SELECT * FROM cat_Posts_Reportes_Mensajes";
            try
            {
                conn.Open();
                command = CreateCommand(query);
                reader = command.ExecuteReader();
                while (reader.Read())
                {
                    reportes.Add(Convert.ToInt32(reader["Post_Reporte_Id"]), reader["Reporte_Mensaje_Descripcion"].ToString());
                }
            }
            catch (Exception e) { SlackLogs.SendMessage(e.Message); }
            finally { conn.Close(); }

            return reportes;
        }
        /// <summary>
        /// Se reporta el post
        /// </summary>
        /// <returns><c>true</c>, Si fue reportado <c>false</c> Existió algún error</returns>
        /// <param name="post_id">Identificador del post</param>
        /// <param name="miembro_id">Identificador del miembro que reporta</param>
        /// <param name="miembro_tipo">Tipo del miembro que reporta.</param>
        /// <param name="mensaje_id">Identificador del mensaje de reporte</param>
        public bool ReportarPost(string post_id, string miembro_id, string miembro_tipo, int mensaje_id)
        {
            try
            {
                conn.Open();
                transaction = conn.BeginTransaction();
                command = CreateCommand();
                command.Connection = conn;
                command.CommandType = CommandType.StoredProcedure;
                command.CommandText = "sp_pro_Red_Social_Publicaciones_Reportes";
                command.Parameters.AddWithValue("@Trasaccion", "ALTA");
                command.Parameters.AddWithValue("@Reporte_Publicacion_Id", DBNull.Value);
                command.Parameters.AddWithValue("@Publicacion_Id", post_id);
                if (miembro_tipo == TiposUsuarios.Miembro.ToString())
                {
                    command.Parameters.AddWithValue("@Miembro_Id", miembro_id);
                    command.Parameters.AddWithValue("@Colaborador_Empresa_Id", DBNull.Value);
                }
                else
                {
                    command.Parameters.AddWithValue("@Colaborador_Empresa_Id", miembro_id);
                }

                command.Parameters.AddWithValue("@Reporte_Publicacion_Estatus", 1);

                command.Transaction = transaction;
                command.ExecuteNonQuery();
                transaction.Commit();
            }
            catch (Exception e)
            {
                transaction.Rollback();
                SlackLogs.SendMessage(e.Message);
                return false;
            }
            finally { conn.Close(); }
            return true;
        }

        public bool ReportarComment(string comment_id, string miembro_id, string miembro_tipo, int mensaje_id)
        {
            try
            {
                conn.Open();
                transaction = conn.BeginTransaction();
                command = CreateCommand();
                command.Connection = conn;
                command.CommandType = CommandType.StoredProcedure;
                command.CommandText = "sp_pro_Reportar_Comentario";
                command.Parameters.AddWithValue("@Comment_Id", comment_id);
                command.Parameters.AddWithValue("@Miembro_Id", miembro_id);
                command.Parameters.AddWithValue("@Miembro_Tipo", miembro_tipo);
                command.Parameters.AddWithValue("@Mensaje_Id", mensaje_id);
                command.Parameters.AddWithValue("@Comment_Reporte_Fecha", DateTime.Now);

                command.Transaction = transaction;
                command.ExecuteNonQuery();
                transaction.Commit();
            }
            catch (Exception e)
            {
                transaction.Rollback();
                SlackLogs.SendMessage(e.Message);
                return false;
            }
            finally { conn.Close(); }
            return true;
        }

        public List<string> GetMuroPostID(int page = 0)
        {
            List<string> posts_id = new List<string>();
            string query = "select POST_ID FROM (SELECT POST_ID, POST_ESTATUS, Post_Fecha from Muro_Posts as p " +
                "INNER JOIN vw_pro_Usuarios_Directorio as m on p.Miembro_ID = m.Usuario_Id WHERE m.Usuario_Tipo = 1 " +
                "union all " +
                "SELECT POST_ID, POST_ESTATUS, Post_Fecha from Muro_Posts as p " +
                "INNER JOIN vw_pro_Usuarios_Directorio as c on p.Colaborador_Id = c.Usuario_Id WHERE c.Usuario_Tipo = 2) as Posts " +
                "WHERE POST_ESTATUS = 1 ORDER BY Post_Fecha DESC OFFSET @page ROWS Fetch next 10 rows only";
            command = CreateCommand(query);
            command.Parameters.AddWithValue("@page", page);
            try
            {
                conn.Open();
                reader = command.ExecuteReader();
                while (reader.Read())
                {
                    posts_id.Add(reader["POST_ID"].ToString());
                }
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                SlackLogs.SendMessage(e.Message);
            }
            finally
            {
                conn.Close();
            }
            return posts_id;
        }

        public string TotalComments(string post_id)
        {
            string query = "select count(Post_ID) from vw_Muro_Comments Where Post_ID = @post_id AND COMM_ESTATUS = 1";
            command = CreateCommand(query);
            command.Parameters.AddWithValue("@post_id", post_id);
            try
            {
                conn.Open();
                return command.ExecuteScalar().ToString();
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                SlackLogs.SendMessage(e.Message);
            }
            finally
            {
                conn.Close();
            }
            return "0";
        }
    }
}