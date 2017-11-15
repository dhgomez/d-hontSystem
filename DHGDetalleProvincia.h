//
//  DHGDetalleProvincia.h
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 23/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DHGElecciones.h"
#import "DHGProvincia.h"
#import "DHGModel.h"

@interface DHGDetalleProvincia : UIViewController <UITextFieldDelegate>

@property (weak, nonatomic) DHGProvincia * provincia;
@property (copy, readwrite) DHGModel * model;

@property (copy, readwrite) DHGElecciones * elecciones;

@property (weak, nonatomic) IBOutlet UITextField *nombre_provincia;
@property (weak, nonatomic) IBOutlet UITextField *habitantes_provincia;
@property (weak, nonatomic) IBOutlet UITextField *diputados_provincia;
@property (weak, nonatomic) IBOutlet UITextField *comunidad_provincia;

@property (weak, nonatomic) IBOutlet UIButton *generales_2011;
@property (weak, nonatomic) IBOutlet UIButton *generales2008;
@property (weak, nonatomic) IBOutlet UIButton *generales_2004;

- (IBAction)mostrar_resultados:(id)sender;

@end
