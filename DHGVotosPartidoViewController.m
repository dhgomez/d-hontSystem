//
//  DHGVotosPartidoViewController.m
//  IPO
//
//  Created by Delfin Hernandez Gomez on 27/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import "DHGVotosPartidoViewController.h"
#import "DHGAppDelegate.h"

@interface DHGVotosPartidoViewController ()

@end

@implementation DHGVotosPartidoViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    //DHGAppDelegate *delegate = [[UIApplication sharedApplication]delegate];
    //DHGEstudioViewController *est = delegate.evc;
    //_estudio = est.estudio;
    
    _numero_partidos = _estudio.numero_partidos;
    _numero_votos = _estudio.numero_votantes;
    _votos_usados = _estudio.numero_votos_blanco + _estudio.numero_votos_nulo;
    
    [_votos_partido1 setDelegate:self];
    [_votos_partido2 setDelegate:self];
    [_votos_partido3 setDelegate:self];
    [_votos_partido4 setDelegate:self];
    [_votos_partido5 setDelegate:self];
    [_votos_partido6 setDelegate:self];
    [_votos_partido7 setDelegate:self];
    [_votos_partido8 setDelegate:self];
    
    _max1.text = [NSString stringWithFormat:@"(máx.:    %d)", _numero_votos - _votos_usados];
    _max2.text = [NSString stringWithFormat:@"(máx.:    %d)", _numero_votos - _votos_usados];
    _max3.text = [NSString stringWithFormat:@"(máx.:    %d)", _numero_votos - _votos_usados];
    _max4.text = [NSString stringWithFormat:@"(máx.:    %d)", _numero_votos - _votos_usados];
    _max5.text = [NSString stringWithFormat:@"(máx.:    %d)", _numero_votos - _votos_usados];
    _max6.text = [NSString stringWithFormat:@"(máx.:    %d)", _numero_votos - _votos_usados];
    _max7.text = [NSString stringWithFormat:@"(máx.:    %d)", _numero_votos - _votos_usados];
    _max8.text = [NSString stringWithFormat:@"(máx.:    %d)", _numero_votos - _votos_usados];
    
    _partido1 = [[DHGPartido alloc]initWithName:@"Partido 1" votos:0];
    _partido2 = [[DHGPartido alloc]initWithName:@"Partido 2" votos:0];
    _partido3 = [[DHGPartido alloc]initWithName:@"Partido 3" votos:0];
    _partido4 = [[DHGPartido alloc]initWithName:@"Partido 4" votos:0];
    _partido5 = [[DHGPartido alloc]initWithName:@"Partido 5" votos:0];
    _partido6 = [[DHGPartido alloc]initWithName:@"Partido 6" votos:0];
    _partido7 = [[DHGPartido alloc]initWithName:@"Partido 7" votos:0];
    _partido8 = [[DHGPartido alloc]initWithName:@"Partido 8" votos:0];

    
}

-(void)viewWillAppear:(BOOL)animated
{
    
    _numero_partidos = _estudio.numero_partidos;
    
    switch (_estudio.numero_partidos) {
        case 1:
            [_votos_partido2 setHidden:YES];
            [_votos_partido3 setHidden:YES];
            [_votos_partido4 setHidden:YES];
            [_votos_partido5 setHidden:YES];
            [_votos_partido6 setHidden:YES];
            [_votos_partido7 setHidden:YES];
            [_votos_partido8 setHidden:YES];

            _max2.text = [NSString stringWithFormat:@"(no procede)"];
            _max3.text = [NSString stringWithFormat:@"(no procede)"];
            _max4.text = [NSString stringWithFormat:@"(no procede)"];
            _max5.text = [NSString stringWithFormat:@"(no procede)"];
            _max6.text = [NSString stringWithFormat:@"(no procede)"];
            _max7.text = [NSString stringWithFormat:@"(no procede)"];
            _max8.text = [NSString stringWithFormat:@"(no procede)"];

            break;
        case 2:
            [_votos_partido3 setHidden:YES];
            [_votos_partido4 setHidden:YES];
            [_votos_partido5 setHidden:YES];
            [_votos_partido6 setHidden:YES];
            [_votos_partido7 setHidden:YES];
            [_votos_partido8 setHidden:YES];
            
            _max3.text = [NSString stringWithFormat:@"(no procede)"];
            _max4.text = [NSString stringWithFormat:@"(no procede)"];
            _max5.text = [NSString stringWithFormat:@"(no procede)"];
            _max6.text = [NSString stringWithFormat:@"(no procede)"];
            _max7.text = [NSString stringWithFormat:@"(no procede)"];
            _max8.text = [NSString stringWithFormat:@"(no procede)"];
            break;
        case 3:

            [_votos_partido4 setHidden:YES];
            [_votos_partido5 setHidden:YES];
            [_votos_partido6 setHidden:YES];
            [_votos_partido7 setHidden:YES];
            [_votos_partido8 setHidden:YES];

            _max4.text = [NSString stringWithFormat:@"(no procede)"];
            _max5.text = [NSString stringWithFormat:@"(no procede)"];
            _max6.text = [NSString stringWithFormat:@"(no procede)"];
            _max7.text = [NSString stringWithFormat:@"(no procede)"];
            _max8.text = [NSString stringWithFormat:@"(no procede)"];

            break;
        case 4:

            [_votos_partido5 setHidden:YES];
            [_votos_partido6 setHidden:YES];
            [_votos_partido7 setHidden:YES];
            [_votos_partido8 setHidden:YES];
            

            _max5.text = [NSString stringWithFormat:@"(no procede)"];
            _max6.text = [NSString stringWithFormat:@"(no procede)"];
            _max7.text = [NSString stringWithFormat:@"(no procede)"];
            _max8.text = [NSString stringWithFormat:@"(no procede)"];
            
            break;
        case 5:

            [_votos_partido6 setHidden:YES];
            [_votos_partido7 setHidden:YES];
            [_votos_partido8 setHidden:YES];
            

            _max6.text = [NSString stringWithFormat:@"(no procede)"];
            _max7.text = [NSString stringWithFormat:@"(no procede)"];
            _max8.text = [NSString stringWithFormat:@"(no procede)"];
            break;
        case 6:
            
            [_votos_partido7 setHidden:YES];
            [_votos_partido8 setHidden:YES];
            

            _max7.text = [NSString stringWithFormat:@"(no procede)"];
            _max8.text = [NSString stringWithFormat:@"(no procede)"];
            break;
        case 7:

            [_votos_partido8 setHidden:YES];
            

            _max8.text = [NSString stringWithFormat:@"(no procede)"];

            
            break;
    }
}

-(void)viewDidDisappear:(BOOL)animated
{
    [_votos_partido1 setHidden:NO];
    [_votos_partido2 setHidden:NO];
    [_votos_partido3 setHidden:NO];
    [_votos_partido4 setHidden:NO];
    [_votos_partido5 setHidden:NO];
    [_votos_partido6 setHidden:NO];
    [_votos_partido7 setHidden:NO];
    [_votos_partido8 setHidden:NO];
    
    _votos_partido1.text = @"";
    _votos_partido2.text = @"";
    _votos_partido3.text = @"";
    _votos_partido4.text = @"";
    _votos_partido5.text = @"";
    _votos_partido6.text = @"";
    _votos_partido7.text = @"";
    _votos_partido8.text = @"";

    
    [_label1 setHidden:NO];
    [_label2 setHidden:NO];
    [_label3 setHidden:NO];
    [_label4 setHidden:NO];
    [_label5 setHidden:NO];
    [_label6 setHidden:NO];
    [_label7 setHidden:NO];
    [_label8 setHidden:NO];
    
    _votos_usados = 0;
    _numero_partidos = _estudio.numero_partidos;
    _numero_votos = _estudio.numero_votantes;
    
}

- (void)viewWillDisappear:(BOOL)animated
{
    
    DHGAppDelegate * delegate = [[UIApplication sharedApplication]delegate];

    delegate.desvc.partido1 = _partido1;
    delegate.desvc.partido2 = _partido2;
    delegate.desvc.partido3 = _partido3;
    delegate.desvc.partido4 = _partido4;
    delegate.desvc.partido5 = _partido5;
    delegate.desvc.partido6 = _partido6;
    delegate.desvc.partido7 = _partido7;
    delegate.desvc.partido8 = _partido8;
    
    delegate.desvc.estudio = _estudio;
}

- (void)textFieldDidEndEditing:(UITextField *)textField
{
    if(textField == _votos_partido1)
    {
        _votos_usados  -= _partido1.numero_votos;
        _partido1.numero_votos = [_votos_partido1.text intValue];
        _votos_usados += _partido1.numero_votos;
        [_max1 setHidden:YES];
        //[_votos_partido1 setUserInteractionEnabled:NO];
    }
    if(textField == _votos_partido2)
    {
        _votos_usados -= _partido2.numero_votos;
        _partido2.numero_votos = [_votos_partido2.text intValue];
        _votos_usados += _partido2.numero_votos;
        [_max2 setHidden:YES];
        //[_votos_partido2 setUserInteractionEnabled:NO];
    }
    if(textField == _votos_partido3)
    {
        _votos_usados -= _partido3.numero_votos;
        _partido3.numero_votos = [_votos_partido3.text intValue];
        _votos_usados += _partido3.numero_votos;
        [_max3 setHidden:YES];
        //[_votos_partido3 setUserInteractionEnabled:NO];
    }
    if(textField == _votos_partido4)
    {
        _votos_usados -= _partido4.numero_votos;
        _partido4.numero_votos = [_votos_partido4.text intValue];
        _votos_usados += _partido4.numero_votos;
        [_max4 setHidden:YES];
       // [_votos_partido4 setUserInteractionEnabled:NO];
    }
    if(textField == _votos_partido5)
    {
        _votos_usados -= _partido5.numero_votos;
        _partido5.numero_votos = [_votos_partido5.text intValue];
        _votos_usados += _partido5.numero_votos;
        [_max5 setHidden:YES];
        //[_votos_partido5 setUserInteractionEnabled:NO];
    }
    if(textField == _votos_partido6)
    {
        _votos_usados -= _partido6.numero_votos;
        _partido6.numero_votos = [_votos_partido6.text intValue];
        _votos_usados += _partido6.numero_votos;
        [_max6 setHidden:YES];
        //[_votos_partido6 setUserInteractionEnabled:NO];
    }
    if(textField == _votos_partido7)
    {
        _votos_usados -= _partido7.numero_votos;
        _partido7.numero_votos = [_votos_partido7.text intValue];
        _votos_usados += _partido7.numero_votos;
        [_max7 setHidden:YES];
        //[_votos_partido7 setUserInteractionEnabled:NO];
    }
    if(textField == _votos_partido8)
    {
        _votos_usados -= _partido8.numero_votos;
        _partido8.numero_votos = [_votos_partido8.text intValue];
        _votos_usados += _partido8.numero_votos;
        [_max8 setHidden:YES];
        //[_votos_partido8 setUserInteractionEnabled:NO];
    }
    
    
    switch (_estudio.numero_partidos) {
        case 1:
            _max1.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max2.text = [NSString stringWithFormat:@"(no procede)"];
            _max3.text = [NSString stringWithFormat:@"(no procede)"];
            _max4.text = [NSString stringWithFormat:@"(no procede)"];
            _max5.text = [NSString stringWithFormat:@"(no procede)"];
            _max6.text = [NSString stringWithFormat:@"(no procede)"];
            _max7.text = [NSString stringWithFormat:@"(no procede)"];
            _max8.text = [NSString stringWithFormat:@"(no procede)"];

            
            break;
        case 2:
            _max1.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max2.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max3.text = [NSString stringWithFormat:@"(no procede)"];
            _max4.text = [NSString stringWithFormat:@"(no procede)"];
            _max5.text = [NSString stringWithFormat:@"(no procede)"];
            _max6.text = [NSString stringWithFormat:@"(no procede)"];
            _max7.text = [NSString stringWithFormat:@"(no procede)"];
            _max8.text = [NSString stringWithFormat:@"(no procede)"];


            break;
        case 3:
            _max1.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max2.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max3.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max4.text = [NSString stringWithFormat:@"(no procede)"];
            _max5.text = [NSString stringWithFormat:@"(no procede)"];
            _max6.text = [NSString stringWithFormat:@"(no procede)"];
            _max7.text = [NSString stringWithFormat:@"(no procede)"];
            _max8.text = [NSString stringWithFormat:@"(no procede)"];

            
            break;
        case 4:
            _max1.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max2.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max3.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max4.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max5.text = [NSString stringWithFormat:@"(no procede)"];
            _max6.text = [NSString stringWithFormat:@"(no procede)"];
            _max7.text = [NSString stringWithFormat:@"(no procede)"];
            _max8.text = [NSString stringWithFormat:@"(no procede)"];

            
            break;
        case 5:
            _max1.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max2.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max3.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max4.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max5.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max6.text = [NSString stringWithFormat:@"(no procede)"];
            _max7.text = [NSString stringWithFormat:@"(no procede)"];
            _max8.text = [NSString stringWithFormat:@"(no procede)"];

            break;
        case 6:
            _max1.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max2.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max3.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max4.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max5.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max6.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max7.text = [NSString stringWithFormat:@"(no procede)"];
            _max8.text = [NSString stringWithFormat:@"(no procede)"];


            break;
        case 7:
            
            _max1.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max2.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max3.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max4.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max5.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max6.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max7.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max8.text = [NSString stringWithFormat:@"(no procede)", (_numero_votos-_votos_usados)];
            
            break;
            
        case 8:
            
            _max1.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max2.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max3.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max4.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max5.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max6.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max7.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            _max8.text = [NSString stringWithFormat:@"(máx.: %d)", (_numero_votos-_votos_usados)];
            
            break;
    }

    

}

- (IBAction)siguiente:(id)sender {
    
    DHGAppDelegate * delegate = [[UIApplication sharedApplication]delegate];
    

    delegate.desvc.partido1 = _partido1;
    delegate.desvc.partido2 = _partido2;
    delegate.desvc.partido3 = _partido3;
    delegate.desvc.partido4 = _partido4;
    delegate.desvc.partido5 = _partido5;
    delegate.desvc.partido6 = _partido6;
    delegate.desvc.partido7 = _partido7;
    delegate.desvc.partido8 = _partido8;

    delegate.desvc.estudio = _estudio;

    
    [delegate.nc pushViewController:delegate.desvc animated:YES];
}
@end
