//
//  DHGMapaViewController.h
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 23/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DHGModel.h"

@class DHGDetalleProvincia;

@interface DHGMapaViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *Almeria;
@property (weak, nonatomic) IBOutlet UIButton *Ceuta;
@property (weak, nonatomic) IBOutlet UIButton *Cadiz;
@property (weak, nonatomic) IBOutlet UIButton *Sevilla;
@property (weak, nonatomic) IBOutlet UIButton *Burgos;

@property (weak, nonatomic) IBOutlet UIButton *Valladolid;
@property (weak, nonatomic) IBOutlet UIButton *Palencia;
@property (weak, nonatomic) IBOutlet UIButton *Zamora;
@property (weak, nonatomic) IBOutlet UIButton *Pontevedra;
@property (weak, nonatomic) IBOutlet UIButton *Santigago;
@property (weak, nonatomic) IBOutlet UIButton *Gijon;
@property (weak, nonatomic) IBOutlet UIButton *Huelva;
@property (weak, nonatomic) IBOutlet UIButton *Badajoz;
@property (weak, nonatomic) IBOutlet UIButton *Tenerife;
@property (weak, nonatomic) IBOutlet UIButton *Ourense;
@property (weak, nonatomic) IBOutlet UIButton *A_Cor;

@property (weak, nonatomic) IBOutlet UIButton *Lugo;
@property (weak, nonatomic) IBOutlet UIButton *Asturias;
@property (weak, nonatomic) IBOutlet UIButton *Leon;
@property (weak, nonatomic) IBOutlet UIButton *Salamanca;
@property (weak, nonatomic) IBOutlet UIButton *Gipuzcoa;
@property (weak, nonatomic) IBOutlet UIButton *CiudadReal;
@property (weak, nonatomic) IBOutlet UIButton *Baleares;
@property (weak, nonatomic) IBOutlet UIButton *Gerona;
@property (weak, nonatomic) IBOutlet UIButton *Albacete;
@property (weak, nonatomic) IBOutlet UIButton *Cordoba;

@property (weak, nonatomic) IBOutlet UIButton *Jaen;
@property (weak, nonatomic) IBOutlet UIButton *Alicante;
@property (weak, nonatomic) IBOutlet UIButton *Santander;
@property (weak, nonatomic) IBOutlet UIButton *Melilla;
@property (weak, nonatomic) IBOutlet UIButton *Malaga;
@property (weak, nonatomic) IBOutlet UIButton *Granada;
@property (weak, nonatomic) IBOutlet UIButton *Caceres;
@property (weak, nonatomic) IBOutlet UIButton *Toledo;
@property (weak, nonatomic) IBOutlet UIButton *Segovia;
@property (weak, nonatomic) IBOutlet UIButton *Madrid;
@property (weak, nonatomic) IBOutlet UIButton *Guadalajara;
@property (weak, nonatomic) IBOutlet UIButton *Navarra;
@property (weak, nonatomic) IBOutlet UIButton *Alava;
@property (weak, nonatomic) IBOutlet UIButton *LaRioja;
@property (weak, nonatomic) IBOutlet UIButton *Huesca;
@property (weak, nonatomic) IBOutlet UIButton *Lerida;
@property (weak, nonatomic) IBOutlet UIButton *Barcelona;
@property (weak, nonatomic) IBOutlet UIButton *Tarragona;
@property (weak, nonatomic) IBOutlet UIButton *Teruel;
@property (weak, nonatomic) IBOutlet UIButton *Castellon;
@property (weak, nonatomic) IBOutlet UIButton *Murcia;
@property (weak, nonatomic) IBOutlet UIButton *Valencia;
@property (weak, nonatomic) IBOutlet UIButton *Cuenca;
@property (weak, nonatomic) IBOutlet UIButton *Avila;
@property (weak, nonatomic) IBOutlet UIButton *Soria;
@property (weak, nonatomic) IBOutlet UIButton *Bilbao;
@property (weak, nonatomic) IBOutlet UIButton *Zaragoza;


@property (weak, nonatomic) IBOutlet UILabel *titulo;

@property (weak, nonatomic) IBOutlet UITextView *texto;

@property (weak, nonatomic) IBOutlet UIButton *aceptar;
@property (weak, nonatomic) IBOutlet UIButton *atras;

@property (readonly, nonatomic) DHGModel *modelo;

@property (copy, nonatomic) DHGProvincia * provincia;

- (IBAction)esconder_menu:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *volver_menu;

- (IBAction)select_provincia:(id)sender;



@end
