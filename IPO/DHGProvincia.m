//
//  DHGProvincia.m
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 23/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import "DHGProvincia.h"

@implementation DHGProvincia
@synthesize diputados, poblacion, nombre;

- (instancetype)initWithName:(NSString*)n
                   poblacion:(NSInteger*)p
                    diputados:(NSInteger *)d
{
    self = [super init]; // Calls the d.i. of the base classs
    if (self) {
        self.nombre = n;
        self.poblacion = p;
        self.diputados = d;
        _elecciones = [[NSMutableArray alloc]init];
        
        
    }
    return self;
}




@end
