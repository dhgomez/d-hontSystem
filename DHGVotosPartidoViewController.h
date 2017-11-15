//
//  DHGVotosPartidoViewController.h
//  IPO
//
//  Created by Delfin Hernandez Gomez on 27/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DHGPartido.h"
#import "DHGEstudio.h"
@interface DHGVotosPartidoViewController : UIViewController <UITextFieldDelegate>

@property (copy, nonatomic) DHGPartido *partido1;
@property (copy, nonatomic) DHGPartido *partido2;
@property (copy, nonatomic) DHGPartido *partido3;
@property (copy, nonatomic) DHGPartido *partido4;
@property (copy, nonatomic) DHGPartido *partido5;
@property (copy, nonatomic) DHGPartido *partido6;
@property (copy, nonatomic) DHGPartido *partido7;
@property (copy, nonatomic) DHGPartido *partido8;

@property (weak, nonatomic) IBOutlet UITextField *votos_partido1;
@property (weak, nonatomic) IBOutlet UITextField *votos_partido2;
@property (weak, nonatomic) IBOutlet UITextField *votos_partido3;
@property (weak, nonatomic) IBOutlet UITextField *votos_partido4;
@property (weak, nonatomic) IBOutlet UITextField *votos_partido5;
@property (weak, nonatomic) IBOutlet UITextField *votos_partido6;
@property (weak, nonatomic) IBOutlet UITextField *votos_partido7;
@property (weak, nonatomic) IBOutlet UITextField *votos_partido8;

@property (weak, nonatomic) IBOutlet UILabel *label1;
@property (weak, nonatomic) IBOutlet UILabel *label2;
@property (weak, nonatomic) IBOutlet UILabel *label3;
@property (weak, nonatomic) IBOutlet UILabel *label4;
@property (weak, nonatomic) IBOutlet UILabel *label5;
@property (weak, nonatomic) IBOutlet UILabel *label6;
@property (weak, nonatomic) IBOutlet UILabel *label7;
@property (weak, nonatomic) IBOutlet UILabel *label8;

@property (weak, nonatomic) IBOutlet UILabel *max1;
@property (weak, nonatomic) IBOutlet UILabel *max2;
@property (weak, nonatomic) IBOutlet UILabel *max3;
@property (weak, nonatomic) IBOutlet UILabel *max4;
@property (weak, nonatomic) IBOutlet UILabel *max5;
@property (weak, nonatomic) IBOutlet UILabel *max6;
@property (weak, nonatomic) IBOutlet UILabel *max7;
@property (weak, nonatomic) IBOutlet UILabel *max8;

@property (nonatomic) int votos_usados;
@property (nonatomic) int numero_votos;

@property (weak, nonatomic) DHGEstudio *estudio;


- (IBAction)siguiente:(id)sender;
@property (nonatomic) int numero_partidos;
@end

