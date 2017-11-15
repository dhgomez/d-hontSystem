//
//  DHGEstudioViewController.m
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 24/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import "DHGEstudioViewController.h"
#import "DHGAppDelegate.h"


@interface DHGEstudioViewController ()

@end

@implementation DHGEstudioViewController

@synthesize n_diputados, n_partidos, n_votantes, n_votos, votos_nulos,seleccionado,numero_partidos,numero_diputados, votos_blanco, votos_partido, max_blancos, max_nulos;

- (instancetype)init
{
    self = [super init];
    if (self) {
        alerta1 = [[UIAlertView alloc]initWithTitle:@"ERROR" message:@"El numero de partidos debe ser menor que 8" delegate: self cancelButtonTitle:@"OK" otherButtonTitles: nil];
        alerta2 = [[UIAlertView alloc]initWithTitle:@"ERROR" message:@"El numero de diputados debe ser mayor que 0" delegate: self cancelButtonTitle:@"OK" otherButtonTitles: nil];
        alerta3 = [[UIAlertView alloc]initWithTitle:@"ERROR" message:@"El numero de votantes debe ser mayor que 0" delegate: self cancelButtonTitle:@"OK" otherButtonTitles: nil];
        alerta4 = [[UIAlertView alloc]initWithTitle:@"ERROR" message:@"El numero de votos nulos debe ser menor que el numero de votantes y mayor que cero" delegate: self cancelButtonTitle:@"OK" otherButtonTitles: nil];
        alerta5 = [[UIAlertView alloc]initWithTitle:@"ERROR" message:@"El numero de votos en blanco debe ser mayor que cero y menor que el numero de votantes" delegate: self cancelButtonTitle:@"OK" otherButtonTitles: nil];
        alerta6 = [[UIAlertView alloc]initWithTitle:@"ERROR" message:@"El numero de votos del partido debe ser mayor que 0 y menor que el total" delegate: self cancelButtonTitle:@"OK" otherButtonTitles: nil];
        votos_usados = 0;
        for(int i=0 ;i<8;i++)
            votos_por_partido[i]=0;
        
        [votos_blanco setUserInteractionEnabled:NO];
        [votos_nulos setUserInteractionEnabled:NO];
        [votos_partido setUserInteractionEnabled:NO];
        blancos_restado = 0;
        nulos_restado = 0;
        for (int i = 0 ; i < 8 ; i++)
            partidos_usado[i]=0;
        
        _estudio = [DHGEstudio alloc];
        
        
    }
    return self;
}

/*
-(void)keyDown:(NSEvent *)theEvent
{
    if([[theEvent characters] isEqualToString:@""])
        [controlador movimientoDerecha:nil];
    if([[theEvent characters] isEqualToString:@""])
        [controlador movimientoIzquierda:nil];
    
}
*/

-(void)textFieldDidBeginEditing:(UITextField *)textField
{
    
    if(![n_diputados.text  isEqual: @""])
    {
        numero_diputados = [n_diputados.text intValue];
        if (numero_diputados<=0) {
            [alerta2 show];
            
        }
        [n_diputados setUserInteractionEnabled:FALSE];
    }
    
    if(![n_partidos.text  isEqual: @""])
    {
        numero_partidos = [n_partidos.text intValue];
        if (numero_partidos<0 || numero_partidos >8)
        {
            [alerta2 show];
            numero_partidos = 0;
        }
        else
            [n_partidos setUserInteractionEnabled:FALSE];

        
        //NSLog(@"Numero partidos: %d",partidos);
    }
    if(![n_votantes.text  isEqual:@""])
    {
        votos_total = [n_votantes.text intValue];
        if (votos_total<0)
        {
            [alerta3 show];
            votos_total = 0;
        }
        [n_votantes setUserInteractionEnabled:FALSE];
        [votos_partido setUserInteractionEnabled:YES];
        [votos_nulos setUserInteractionEnabled:YES];
        [votos_blanco setUserInteractionEnabled:YES];
        //max_votos_partido.text = [NSString stringWithFormat:@"(máx. %d)", votos_total];
        max_nulos.text  = [NSString stringWithFormat:@"(máx. %d)", votos_total];
        max_blancos.text = [NSString stringWithFormat:@"(máx. %d)", votos_total];
        
    }
    if(![votos_blanco.text  isEqual:@""])
    {
        blancos = [votos_blanco.text intValue];
        if(blancos > (votos_total - votos_usados) || blancos< 0)
        {
            blancos = 0;
            [alerta5 show];
        }
        else if(blancos_restado ==0)
        {
            votos_usados += blancos;
            blancos_restado = 1;
            //[votos_blanco setUserInteractionEnabled:FALSE];
            [votos_blanco resignFirstResponder];
        }

        //max_votos_partido.text = [NSString stringWithFormat:@"(máx. %d)", (votos_total - votos_usados)];
        max_nulos.text  = [NSString stringWithFormat:@"(máx. %d)", (votos_total - votos_usados)];
        max_blancos.text = [NSString stringWithFormat:@"(máx. %d)", (votos_total - votos_usados)];

    }
    if(![votos_nulos.text  isEqual:@""])
    {
        nulos = [votos_nulos.text intValue];
        if(nulos > (votos_total - votos_usados) || nulos< 0)
        {
            nulos = 0;
            [alerta4 show];
        }
        else if(nulos_restado == 0)
        {
            nulos_restado = 1;
            votos_usados += nulos;
            [votos_nulos resignFirstResponder];
            //[votos_nulos setUserInteractionEnabled:FALSE];
        }

        //max_votos_partido.text = [NSString stringWithFormat:@"(máx. %d)", (votos_total - votos_usados)];
        max_nulos.text  = [NSString stringWithFormat:@"(máx. %d)", (votos_total - votos_usados)];
        max_blancos.text = [NSString stringWithFormat:@"(máx. %d)", (votos_total - votos_usados)];
        //NSLog(@"Votos nulos: %d", nulos);

    }
    if(![votos_partido.text  isEqual: @""])
    {
        votos_por_partido[seleccionado] = [votos_partido.text intValue];
        
        if(votos_por_partido[seleccionado] > (votos_total - votos_usados)|| votos_por_partido[seleccionado]< 0)
        {
            votos_por_partido[seleccionado] = 0;
            [alerta6 show];
        }
        else if(partidos_usado[seleccionado]==0)
        {
            votos_usados += votos_por_partido[seleccionado];
            partidos_usado[seleccionado]=1;
        }
        for(int i = 0; i< 8; i++)
            if(partidos_usado[i]==1)
            {
                if(seleccionado == i)
                    ; //[votos_partido setUserInteractionEnabled:NO];
                else
                    [votos_partido setUserInteractionEnabled:YES];
            }

        //max_votos_partido.text = [NSString stringWithFormat:@"(máx. %d)", (votos_total - votos_usados)];
        max_nulos.text  = [NSString stringWithFormat:@"(máx. %d)", (votos_total - votos_usados)];
        max_blancos.text = [NSString stringWithFormat:@"(máx. %d)", (votos_total - votos_usados)];
        //NSLog(@"Votos partido %d : %d ",seleccionado, votos_por_partido[seleccionado]);
    }
}


- (IBAction)restaurar_valores:(id)sender {
    n_votos.text= @"";
    [n_votos setUserInteractionEnabled:YES];
    n_diputados.text= @"";
    [n_diputados setUserInteractionEnabled:YES];
    n_partidos.text= @"";
    [n_partidos setUserInteractionEnabled:YES];
    n_votantes.text= @"";
    [n_votantes setUserInteractionEnabled:YES];
    votos_blanco.text= @"";
    [votos_blanco setUserInteractionEnabled:YES];
    votos_nulos.text= @"";
    [votos_nulos setUserInteractionEnabled:YES];
    votos_partido.text= @"";
    [votos_partido setUserInteractionEnabled:YES];
    for(int i= 0; i<8; i++)
        votos_por_partido[i]=0;
    votos_total=0;
    votos_usados=0;
    numero_partidos = 0;

}



- (IBAction)realizar_estudio:(id)sender {
    
    DHGAppDelegate * delegate = [[UIApplication sharedApplication]delegate];
    [_estudio initWithNumVotos:votos_total Num_Diputados:numero_diputados Num_Blancos:blancos Num_Nulos:nulos Num_Partidos:numero_partidos];
    DHGVotosPartidoViewController *vp = delegate.vpvc;
    vp.estudio = _estudio;
    
    [delegate.nc pushViewController:delegate.vpvc animated:YES];
}



@end
