//
//  DHGEstudioViewController.h
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 24/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DHGEstudio.h"
@interface DHGEstudioViewController : UIViewController <UITextFieldDelegate, UIPickerViewDelegate, UIPickerViewDataSource>
{
    int votos_por_partido[8];
    UIAlertView *alerta1;
    UIAlertView *alerta2;
    UIAlertView *alerta3;
    UIAlertView *alerta4;
    UIAlertView *alerta5;
    UIAlertView *alerta6;
    
    int votos_usados;
    int blancos, nulos;
    int votos_total;
    int blancos_restado;
    int partidos_usado[8];
    int nulos_restado;
}
@property (copy , nonatomic) DHGEstudio *estudio;

@property (weak, nonatomic) IBOutlet UITextField *n_votos;
@property (weak, nonatomic) IBOutlet UITextField *n_partidos;
@property (weak, nonatomic) IBOutlet UITextField *n_votantes;
@property (weak, nonatomic) IBOutlet UITextField *n_diputados;
@property (weak, nonatomic) IBOutlet UITextField *votos_blanco;
@property (weak, nonatomic) IBOutlet UITextField *votos_nulos;
@property (weak, nonatomic) IBOutlet UITextField *votos_partido;

@property (weak, nonatomic) IBOutlet UILabel *max_blancos;
@property (weak, nonatomic) IBOutlet UILabel *max_nulos;

@property (nonatomic) int seleccionado;
@property (nonatomic) int numero_partidos;
@property (nonatomic) int numero_diputados;

- (IBAction)guardar_votos:(id)sender;


- (IBAction)restaurar_valores:(id)sender;
- (IBAction)realizar_estudio:(id)sender;


@end
