﻿using Foundation; using UIKit; using WorklabsMx.iOS.Helpers; using WorklabsMx.Controllers; using System.Net; using Plugin.Connectivity;  namespace WorklabsMx.iOS {     // The UIApplicationDelegate for the application. This class is responsible for launching the     // User Interface of the application, as well as listening (and optionally responding) to application events from iOS.     [Register("AppDelegate")]     public class AppDelegate : UIApplicationDelegate     {        // class-level declarations         public override UIWindow Window         {             get;             set;         }          public override bool FinishedLaunching(UIApplication application, NSDictionary launchOptions)         {             App.Initialize();              var user = NSUserDefaults.StandardUserDefaults;              if (user.BoolForKey("hasRunBefore") == false)             {                 KeyChainHelper.DeleteKey("Usuario_Id");                 KeyChainHelper.DeleteKey("Usuario_Tipo");                 KeyChainHelper.DeleteKey("Empresa_Id");                 user.SetBool(true, "hasRunBefore");                 user.Synchronize();             }              UIApplication.SharedApplication.StatusBarHidden = false;             application.SetStatusBarStyle(UIStatusBarStyle.LightContent, true);             UINavigationBar.Appearance.BarTintColor = UIColor.Black;             UINavigationBar.Appearance.TintColor = UIColor.White;             UINavigationBar.Appearance.SetTitleTextAttributes(new UITextAttributes() { TextColor = UIColor.White });             UINavigationBar.Appearance.Translucent = false;              var result = false;              if (InternetConectionHelper.VerificarConexion())              {                 MenuHelper.GetListConfiguraciones();                 if (MenuHelper.Configuraciones != null)                 {                     var configuracionCorreo = MenuHelper.Configuraciones.Find(parametro => parametro.Parametro_Descripcion == "REGEX Y LONGITUD DE CORREO ELECTRONICO DEL USUARIO"); //new ConfigurationsController().GetConfiguraciones("REGEX Y LONGITUD DE CORREO ELECTRONICO DEL USUARIO");                     var configuracionPassword = MenuHelper.Configuraciones.Find(parametro => parametro.Parametro_Descripcion == "REGEX Y LONGITUD DE CONTRASEÑA DEL USUARIO");//new ConfigurationsController().GetConfiguraciones("REGEX Y LONGITUD DE CONTRASEÑA DEL USUARIO");                     if ((configuracionCorreo == null || configuracionPassword == null))                     {                         Window.RootViewController = UIStoryboard.FromName("Main", null).InstantiateViewController("NoConexion");                     }                     else                     {                         MenuHelper.UploadImagePath = MenuHelper.Configuraciones.Find(parametro => parametro.Parametro_Descripcion == "RUTA DE IMAGENES DE PUBLICACIONES").Parametro_Varchar_1;                         MenuHelper.ProfileImagePath = MenuHelper.Configuraciones.Find(parametro => parametro.Parametro_Descripcion == "RUTA DE IMAGENES DE PERFILES DE USUARIOS").Parametro_Varchar_1;                         result = KeyChainHelper.SetKey("EmailRegex", configuracionCorreo.Parametro_Varchar_1);                         result = KeyChainHelper.SetKey("LongitudEmail", configuracionCorreo.Parametro_Varchar_2);                         result = KeyChainHelper.SetKey("PasswordRegex", configuracionPassword.Parametro_Varchar_1);                         result = KeyChainHelper.SetKey("LongitudPassword", configuracionPassword.Parametro_Varchar_2);                     }                     if (!string.IsNullOrEmpty(KeyChainHelper.GetKey("Usuario_Id")) && !string.IsNullOrEmpty(KeyChainHelper.GetKey("Usuario_Tipo")))                     {                         MenuHelper.GetUsuarioInfo();                         Window.RootViewController = UIStoryboard.FromName("Main", null)                             .InstantiateViewController("NavEscritorio");                     }                     else                     {                         var controller = UIStoryboard.FromName("Main", null).InstantiateViewController("LoginViewController");                         controller.Title = "Iniciar Sesión";                         Window.RootViewController = controller;                     }                 }                 else                 {                     Window.RootViewController = UIStoryboard.FromName("Main", null).InstantiateViewController("NoConexion");                 }                             } else {                  Window.RootViewController = UIStoryboard.FromName("Main", null).InstantiateViewController("NoConexion");             }             return true;         }          public override void OnResignActivation(UIApplication application)         {             // Invoked when the application is about to move from active to inactive state.             // This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message)              // or when the user quits the application and it begins the transition to the background state.             // Games should use this method to pause the game.         }          public override void DidEnterBackground(UIApplication application)         {             // Use this method to release shared resources, save user data, invalidate timers and store the application state.             // If your application supports background exection this method is called instead of WillTerminate when the user quits.         }          public override void WillEnterForeground(UIApplication application)         {             // Called as part of the transiton from background to active state.             // Here you can undo many of the changes made on entering the background.         }          public override void OnActivated(UIApplication application)         {             // Restart any tasks that were paused (or not yet started) while the application was inactive.              // If the application was previously in the background, optionally refresh the user interface.         }          public override void WillTerminate(UIApplication application)         {             // Called when the application is about to terminate. Save data, if needed. See also DidEnterBackground.         }     } }  