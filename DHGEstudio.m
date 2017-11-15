//
//  DHGEstudio.m
//  IPO
//
//  Created by Delfin Hernandez Gomez on 27/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import "DHGEstudio.h"

@implementation DHGEstudio

- (instancetype)initWithNumVotos: (int) n_v
                   Num_Diputados:(int) n_d
                     Num_Blancos: (int) n_b
                      Num_Nulos : (int) n_n
                    Num_Partidos: (int) n_p
{
    self = [super init];
    if(self)
    {
    self.numero_partidos = n_p;
    self.numero_votantes = n_v;
    self.numero_diputados = n_d;
    self.numero_votos_blanco = n_b;
    self.numero_votos_nulo = n_n;
    }
    return self;
}


@end
