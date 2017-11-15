//
//  DHGDetalleProvincia.m
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 23/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import "DHGDetalleProvincia.h"
#import "DHGModel.h"
#import "DHGAppDelegate.h"

@interface DHGDetalleProvincia ()

@end

@implementation DHGDetalleProvincia
@synthesize nombre_provincia,elecciones, model, diputados_provincia, provincia, comunidad_provincia, habitantes_provincia;

- (instancetype)init
{
    self = [super init];
    if (self) {
        elecciones = [DHGElecciones alloc];
    }
    return self;
}


-(void)viewWillAppear:(BOOL)animated
{
    [nombre_provincia setText: provincia.nombre];
    [diputados_provincia setText:[NSString stringWithFormat: @"%d",(int)provincia.diputados]];
    //[comunidad_provincia setText:provincia.comunidad];
    [habitantes_provincia setText:[NSString stringWithFormat: @"%d",(int)provincia.poblacion]];
    
    DHGAppDelegate *del = [[UIApplication sharedApplication]delegate];
    provincia = del.mavc.provincia;
    
}

-(void)viewWillDisappear:(BOOL)animated
{
    DHGAppDelegate * delegate = [[UIApplication sharedApplication]delegate];
    delegate.delvc.elecciones = elecciones;
    

}


- (IBAction)mostrar_resultados:(id)sender {
    
    if(_generales_2004.isTouchInside)
        elecciones = [provincia.elecciones objectAtIndex:2];
    if(_generales2008.isTouchInside)
        elecciones = [provincia.elecciones objectAtIndex:1];
    if(_generales_2011.isTouchInside)
            elecciones = [provincia.elecciones objectAtIndex:0];
    
    
    DHGAppDelegate * delegate = [[UIApplication sharedApplication]delegate];
    delegate.delvc.elecciones = elecciones;
    
    [delegate.nc pushViewController:delegate.delvc animated:YES];
    


    
}




@end
