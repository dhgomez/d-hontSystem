//
//  DHGEstudio.h
//  IPO
//
//  Created by Delfin Hernandez Gomez on 27/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DHGEstudio : NSObject

@property ( nonatomic) int numero_votantes;
@property ( nonatomic) int numero_votos_blanco;
@property ( nonatomic) int numero_votos_nulo;
@property ( nonatomic) int numero_diputados;
@property ( nonatomic) int numero_partidos;


- (instancetype)initWithNumVotos: (int) n_v
                   Num_Diputados: (int) n_d
                     Num_Blancos: (int) n_b
                      Num_Nulos : (int) n_n
                    Num_Partidos: (int) n_p;

@end
