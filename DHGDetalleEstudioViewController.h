//
//  DHGDetalleEstudioViewController.h
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 24/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DHGPartido.h"
#include "DHGEstudio.h"
@interface DHGDetalleEstudioViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>
{
    NSMutableArray * partidos_desordenados;
    NSMutableArray * partidos_ordenados ;
    
    int paso_actual;
}

@property (weak, nonatomic) DHGEstudio *estudio;

@property (weak, nonatomic)    DHGPartido *partido1;
@property (weak, nonatomic)    DHGPartido *partido2;
@property (weak, nonatomic)    DHGPartido *partido3;
@property (weak, nonatomic)    DHGPartido *partido4;
@property (weak, nonatomic)    DHGPartido *partido5;
@property (weak, nonatomic)    DHGPartido *partido6;
@property (weak, nonatomic)    DHGPartido *partido7;
@property (weak, nonatomic)    DHGPartido *partido8;

@property (weak, nonatomic) IBOutlet UITextView *desarrollo;

@property (nonatomic) int numero_partidos;
@property (nonatomic) int numero_diputados;
@property (nonatomic) int numero_votos;
@property (nonatomic) int umbral_votos;
@property (nonatomic) int umbral_escanios;

@property (weak, nonatomic) IBOutlet UILabel *n_paso;
@property (weak, nonatomic) IBOutlet UIButton *boton_atras;
@property (weak, nonatomic) IBOutlet UIButton *boton_siguiente;
@property (weak, nonatomic) IBOutlet UITableView *resultados;

- (IBAction)volver_paso:(id)sender;
- (IBAction)avanzar_paso:(id)sender;

- (void) calcular_diputados;
@end
