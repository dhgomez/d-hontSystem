//
//  DHGElecciones.m
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 23/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import "DHGElecciones.h"

@implementation DHGElecciones
@synthesize votos_blanco, votos_nulos, votos_partido, partidos, numero_votos;

-(id) init
{
    partidos = [[NSMutableArray alloc]init];
    return self;
}

- (instancetype)initWithNum_Votos:(int)n
                      votos_nulos:(int)v
                     votos_blanco:(int)b
                 annio_elecciones:(int)a
{
    self = [super init]; // Calls the d.i. of the base classs
    if (self) {
        self.numero_votos = n;
        self.votos_blanco = b;
        self.votos_nulos = v;
        self.annio_elecciones = a;
        votos_partido = [[NSMutableDictionary alloc]init];
        partidos = [[NSMutableArray alloc]init];
    }
    return self;
}


@end
