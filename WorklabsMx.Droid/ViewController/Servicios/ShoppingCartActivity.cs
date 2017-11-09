﻿using System;
using System.Collections.Generic;
using Android.App;
using Android.Content;
using Android.Graphics;
using Android.OS;
using Android.Views;
using Android.Widget;
using Newtonsoft.Json;
using PerpetualEngine.Storage;
using WorklabsMx.Controllers;
using WorklabsMx.Helpers;
using WorklabsMx.Models;
using WorklabsMx.Enum;
using System.Linq;
using System.Threading.Tasks;

namespace WorklabsMx.Droid
{
    [Activity(Label = "@string/app_name")]
    public class ShoppingCartActivity : Activity
    {
        List<CarritoComprasDetalle> membresias = null, productos = null;
        Dictionary<string, CarritoModel> CarritoMembresia, CarritoProducto;
        TableLayout tlCarrito;
        decimal Descuento, Subtotal, IVA = 0.16M, Total, IVATotal;
        readonly List<decimal> Descuentos;
        SimpleStorage Storage;
        PickerItemsController controller;
        public ShoppingCartActivity()
        {
            Descuentos = new List<decimal>();
            membresias = new List<CarritoComprasDetalle>();
            productos = new List<CarritoComprasDetalle>();
            controller = new PickerItemsController();
            Storage = SimpleStorage.EditGroup("Login");
        }


        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.CarritoLayout);
            CarritoMembresia = JsonConvert.DeserializeObject<Dictionary<string, CarritoModel>>(Intent.GetStringExtra("Membresias"));
            CarritoProducto = JsonConvert.DeserializeObject<Dictionary<string, CarritoModel>>(Intent.GetStringExtra("Productos"));
            try
            {
                controller.GetMembresias().ForEach(membresia =>
                {
                    if (CarritoMembresia.ContainsKey(membresia.Membresia_Id))
                    {

                        membresias.AddRange(controller.GetProductosMembresias(TiposServicios.Membresia, Convert.ToInt32(membresia.Membresia_Id),
                                                                              CarritoMembresia[membresia.Membresia_Id].Membresia_Cantidad,
                                                                              CarritoMembresia[membresia.Membresia_Id].Meses_Adelantados,
                                                                              CarritoMembresia[membresia.Membresia_Id].Membresia_Fecha_Inicio,
                                                                              CarritoMembresia[membresia.Membresia_Id].Lista_Precio_Id,
                                                                              CarritoMembresia[membresia.Membresia_Id].Moneda_Id,
                                                                              CarritoMembresia[membresia.Membresia_Id].Impuesto_Id,
                                                                              CarritoMembresia[membresia.Membresia_Id].Descuento_Id));
                    }
                });
                new PickerItemsController().GetProductos().ForEach(producto =>
                {
                    if (CarritoProducto.ContainsKey(producto.Producto_Id))
                        productos.AddRange(controller.GetProductosMembresias(TiposServicios.Membresia, Convert.ToInt32(producto.Producto_Id),
                                                                             CarritoProducto[producto.Producto_Id].Membresia_Cantidad,
                                                                             CarritoProducto[producto.Producto_Id].Meses_Adelantados,
                                                                             CarritoProducto[producto.Producto_Id].Membresia_Fecha_Inicio,
                                                                             CarritoProducto[producto.Producto_Id].Lista_Precio_Id,
                                                                             CarritoProducto[producto.Producto_Id].Moneda_Id,
                                                                             CarritoProducto[producto.Producto_Id].Impuesto_Id,
                                                                             CarritoProducto[producto.Producto_Id].Descuento_Id));
                });

            }
            catch (Exception e)
            {
                SlackLogs.SendMessage(e.Message);
            }
            Toolbar toolbar = FindViewById<Toolbar>(Resource.Id.toolbar);
            SetActionBar(toolbar);
            ActionBar.Title = Resources.GetString(Resource.String.ConfirmacionPago);
            ActionBar.SetDisplayHomeAsUpEnabled(true);

            tlCarrito = FindViewById<TableLayout>(Resource.Id.tlCarrito);
            if (productos.Count > 0)
                AddProductosDescripcion(controller.GetProductosPrecios(productos));
            if (membresias.Count > 0)
                AddMembresiaDescripcion(controller.GetMembresiasPrecios(membresias));

            IVATotal = (Total * IVA);
            Subtotal = Total - IVATotal;

            FillPrices();
            FindViewById<ImageButton>(Resource.Id.btnApply).Click += AplicarDescuento_Click;
        }

        void FillPrices()
        {
            FindViewById<TextView>(Resource.Id.tvSubtotal).Text = Subtotal.ToString("C");
            FindViewById<TextView>(Resource.Id.tvDescuento).Text = Descuento.ToString("C");
            FindViewById<TextView>(Resource.Id.tvIVA).Text = IVATotal.ToString("C");
            FindViewById<TextView>(Resource.Id.tvTotal).Text = Total.ToString("C");
        }

        void AddMembresiaDescripcion(List<MembresiaModel> membresiasPrecios)
        {
            membresiasPrecios.ForEach(precio =>
            {
                TableRow trDescripcion = new TableRow(this);

                ImageButton btnErase = new ImageButton(this);
                btnErase.SetImageResource(Resource.Mipmap.ic_clear);
                btnErase.SetBackgroundColor(Color.White);
                trDescripcion.AddView(btnErase, 0);

                TextView lblCantidad = new TextView(this)
                {
                    Text = membresias[precio.Membresia_Id].ToString()
                };
                trDescripcion.AddView(lblCantidad, 1);

                TextView lblDescripcion = new TextView(this)
                {
                    Text = precio.Membresia_Descripcion
                };
                lblDescripcion.SetWidth(120);
                trDescripcion.AddView(lblDescripcion, 2);

                TextView lblTotal = new TextView(this)
                {
                    Text = (Convert.ToDecimal(precio.Membresia_Precio_Base) * Convert.ToDecimal(membresias[precio.Membresia_Id])).ToString("C")
                };
                trDescripcion.AddView(lblTotal, 3);
                //Inscripcion
                TableRow trDescripcionInscripcion = new TableRow(this);
                trDescripcionInscripcion.AddView(new Space(this), 0);
                TextView lblCantidadInscripcion = new TextView(this)
                {
                    Text = membresias[precio.Membresia_Id].ToString()
                };

                trDescripcionInscripcion.AddView(lblCantidadInscripcion, 1);

                TextView lblDescripcionInscripcion = new TextView(this)
                {
                    Text = "Inscripción de " + precio.Membresia_Descripcion
                };
                lblDescripcionInscripcion.SetWidth(120);
                trDescripcionInscripcion.AddView(lblDescripcionInscripcion, 2);

                TextView lblTotalInscripcion = new TextView(this)
                {
                    Text = (Convert.ToDecimal(precio.Inscripcion_Precio_Base) * Convert.ToDecimal(membresias[precio.Membresia_Id])).ToString("C")
                };
                trDescripcionInscripcion.AddView(lblTotalInscripcion, 3);

                tlCarrito.AddView(trDescripcion);
                tlCarrito.AddView(trDescripcionInscripcion);

                btnErase.Click += (sender, e) =>
                {
                    tlCarrito.RemoveView(trDescripcion);
                    tlCarrito.RemoveView(trDescripcionInscripcion);
                    Total -= (Convert.ToDecimal(precio.Membresia_Precio_Prorrateo) * Convert.ToDecimal(membresias[precio.Membresia_Id])) +
                        (Convert.ToDecimal(precio.Membresia_Precio_Base) * ((decimal)CarritoMembresia[precio.Membresia_Id].Meses_Adelantados - 1)) +
                        (Convert.ToDecimal(precio.Inscripcion_Precio_Base) * Convert.ToDecimal(membresias[precio.Membresia_Id]));
                    Descuento = 0;
                    foreach (decimal promo in Descuentos)
                    {
                        Descuento += Total * promo;
                        Total -= Descuento;
                    }
                    IVATotal = (Total * IVA);
                    Subtotal = Total - IVATotal;
                    FillPrices();
                };

                Total += (Convert.ToDecimal(precio.Membresia_Precio_Prorrateo) * Convert.ToDecimal(membresias[precio.Membresia_Id])) +
                    (Convert.ToDecimal(precio.Membresia_Precio_Base) * ((decimal)CarritoMembresia[precio.Membresia_Id].Meses_Adelantados - 1)) +
                    (Convert.ToDecimal(precio.Inscripcion_Precio_Base) * Convert.ToDecimal(membresias[precio.Membresia_Id]));
            });
        }

        void AddProductosDescripcion(List<ProductoModel> productosPrecios)
        {
            productosPrecios.ForEach(precio =>
            {
                TableRow trDescripcion = new TableRow(this);

                ImageButton btnErase = new ImageButton(this);
                btnErase.SetImageResource(Resource.Mipmap.ic_clear);
                btnErase.SetMaxWidth(10);
                btnErase.SetMaxHeight(10);
                btnErase.SetBackgroundColor(Color.White);
                trDescripcion.AddView(btnErase, 0);

                TextView lblCantidad = new TextView(this)
                {
                    Text = productos[precio.Producto_Id].ToString()
                };
                trDescripcion.AddView(lblCantidad, 1);

                TextView lblDescripcion = new TextView(this)
                {
                    Text = precio.Producto_Descripcion
                };
                lblDescripcion.SetWidth(120);
                trDescripcion.AddView(lblDescripcion, 2);

                TextView lblTotal = new TextView(this)
                {
                    Text = (Convert.ToDecimal(precio.Producto_Precio_Base) * Convert.ToDecimal(productos[precio.Producto_Id])).ToString("C")
                };
                trDescripcion.AddView(lblTotal, 3);

                tlCarrito.AddView(trDescripcion);

                btnErase.Click += (sender, e) =>
                {
                    tlCarrito.RemoveView(trDescripcion);
                    Total -= (Convert.ToDecimal(precio.Producto_Precio_Base) * Convert.ToDecimal(productos[precio.Producto_Id])) +
                    (Convert.ToDecimal(precio.Producto_Precio_Base) * ((decimal)CarritoProducto[precio.Producto_Id].Meses_Adelantados - 1));
                    Descuento = 0;
                    foreach (decimal promo in Descuentos)
                    {
                        Descuento += Total * promo;
                        Total -= Descuento;
                    }
                    IVATotal = (Total * IVA);
                    Subtotal = Total - IVATotal;
                    FillPrices();
                };

                Total += (Convert.ToDecimal(precio.Producto_Precio_Prorrateo) * Convert.ToDecimal(productos[precio.Producto_Id])) +
                    (Convert.ToDecimal(precio.Producto_Precio_Base) * ((decimal)CarritoProducto[precio.Producto_Id].Meses_Adelantados - 1));
            });

        }

        void AplicarDescuento_Click(object sender, EventArgs e)
        {
            PromocionModel promo = new PagosController().AplicarCupon(FindViewById<EditText>(Resource.Id.txtCupon).Text);
            if (!promo.Equals(null))
            {
                Descuento += Total * promo.Descuento_Porcentaje;
                Total -= Descuento;
                IVATotal = (Total * IVA);
                Subtotal = Total - IVATotal;
                FillPrices();
                TableRow trCupon = new TableRow(this);

                TextView tvDescuentoDescripcion = new TextView(this)
                {
                    Text = promo.Descuento_Descripcion,
                    TextSize = 12
                };
                trCupon.AddView(tvDescuentoDescripcion, 0);

                TextView tvPromoDescripcion = new TextView(this)
                {
                    Text = promo.Promocion_Descripcion,
                    TextSize = 12
                };
                trCupon.AddView(tvPromoDescripcion, 1);
                FindViewById<TableLayout>(Resource.Id.tlCupones).AddView(trCupon);
                Toast.MakeText(this, Resource.String.CodigoIngresado, ToastLength.Short).Show();
                ((ImageButton)sender).Enabled = false;
            }
        }

        public override bool OnCreateOptionsMenu(IMenu menu)
        {
            MenuInflater.Inflate(Resource.Menu.payment_menu, menu);
            return base.OnCreateOptionsMenu(menu);
        }

        public override bool OnOptionsItemSelected(IMenuItem item)
        {
            switch (item.ItemId)
            {
                case Resource.Id.menu_payment:
                    Intent intent = new Intent(this, typeof(PaymentActivity));
                    intent.PutExtra("Descuento", Descuento.ToString());
                    intent.PutExtra("Subtotal", Subtotal.ToString());
                    intent.PutExtra("IVA", IVATotal.ToString());
                    intent.PutExtra("Total", Total.ToString());
                    StartActivity(intent);
                    break;
                default:
                    base.OnBackPressed();
                    break;
            }
            return base.OnOptionsItemSelected(item);
        }
    }
}