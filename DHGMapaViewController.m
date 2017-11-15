//
//  DHGMapaViewController.m
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 23/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import "DHGMapaViewController.h"
#import "DHGAppDelegate.h"


@interface DHGMapaViewController ()

@end

@implementation DHGMapaViewController
@synthesize modelo, provincia;

- (void)viewDidLoad {
    [super viewDidLoad];
    DHGAppDelegate * delegate = [[UIApplication sharedApplication] delegate];
    modelo = delegate.model;
    [_atras setHidden:NO];
    [_texto setHidden:NO];
    [_aceptar setHidden:NO];
    [_titulo setHidden:NO];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)esconder_menu:(id)sender {
    [_atras setHidden:YES];
    [_texto setHidden:YES];
    [_aceptar setHidden:YES];
    [_titulo setHidden:YES];    
}

-(void)select_provincia:(id)sender
{
    DHGAppDelegate * delegate = [[UIApplication sharedApplication] delegate];
    ;
    
    if(_A_Cor.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:0];
    if(_Santigago.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:0];
    if(_Alava.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:1];
    if(_Albacete.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:2];
    if(_Alicante.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:3];
    if(_Almeria.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:4];
    if(_Asturias.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:5];
    if(_Avila.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:6];
    if(_Badajoz.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:7];
    if(_Barcelona.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:8];
    if(_Burgos.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:9];
    if(_Caceres.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:10];
    if(_Cadiz.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:11];
    if(_Santander.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:12];
    if(_Castellon.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:13];
    if(_Ceuta.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:14];
    if(_CiudadReal.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:15];
    if(_Cordoba.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:16];
    if(_Cuenca.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:17];
    if(_Gerona.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:18];
    if(_Granada.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:19];
    if(_Guadalajara.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:20];
    if(_Gipuzcoa.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:21];
    if(_Huelva.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:22];
    if(_Huesca.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:23];
    if(_Baleares.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:24];
    if(_Jaen.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:25];
    if(_Leon.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:26];
    if(_Lerida.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:27];
    if(_Lugo.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:28];
    if(_Madrid.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:29];
    if(_Malaga.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:30];
    if(_Melilla.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:31];
    if(_Murcia.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:32];
    if(_Navarra.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:33];
    if(_Ourense.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:34];
    if(_Palencia.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:35];
    if(_Pontevedra.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:37];
    if(_LaRioja.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:38];
    if(_Salamanca.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:39];
    if(_Tenerife.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:40];
    if(_Segovia.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:41];
    if(_Sevilla.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:42];
    if(_Soria.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:43];
    if(_Tarragona.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:44];
    if(_Teruel.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:45];
    if(_Toledo.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:46];
    if(_Valencia.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:47];
    if(_Valladolid.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:48];
    if(_Bilbao.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:49];
    if(_Zamora.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:50];
    if(_Zaragoza.isTouchInside)
        provincia = [modelo.provincias objectAtIndex:51];

    DHGDetalleProvincia *detalle = delegate.dpvc;
    detalle.provincia = provincia;
    
    
    [delegate.nc pushViewController:delegate.dpvc animated:YES];
    
}

@end
